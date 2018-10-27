/*
 * Copyright (C) 2016 The CyanogenMod Project
 * Copyright (C) 2017 The LineageOS Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.moto.actions.utils;

import android.content.Context;
import android.provider.Settings;
import static com.moto.actions.actions.Constants.*;
import com.moto.actions.util.FileUtils;

public class ProximityUtils {
    public static boolean isProximityWakeSupported(Context context){
        return context.getResources().getBoolean(
                com.android.internal.R.bool.config_proximityCheckOnWake);
    }
    public static void updateSystemPref(Context context){
        boolean isProximityEnabledOnScreenOffGestures = Settings.System.getInt(context.getContentResolver(), KEY_GESTURE_ENABLE_PROXIMITY_SENSOR, 1) != 0;
        boolean isProximityEnabledOnScreenOffGesturesFP = !FileUtils.readOneLine(FP_PROXIMITY_CHECK_SCREENOFF_NODE).equals("0");
        boolean shouldEnable = true;
        if (!isProximityEnabledOnScreenOffGestures && !isProximityEnabledOnScreenOffGesturesFP){
            shouldEnable = false;
        }
        Settings.System.putInt(context.getContentResolver(), Settings.System.PROXIMITY_ON_WAKE, shouldEnable ? 1 : 0);
    }
}
