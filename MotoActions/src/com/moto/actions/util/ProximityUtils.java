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

public class ProximityUtils {
    public static boolean isProximityWakeEnabled(Context context){
        boolean mProximityWakeSupported = context.getResources().getBoolean(
                com.android.internal.R.bool.config_proximityCheckOnWake);
        boolean defaultProximity = context.getResources().getBoolean(
                com.android.internal.R.bool.config_proximityCheckOnWakeEnabledByDefault);
        boolean proximityWakeCheckEnabled = Settings.System.getInt(context.getContentResolver(),
                Settings.System.PROXIMITY_ON_WAKE, defaultProximity ? 1 : 0) == 1;
        return mProximityWakeSupported && proximityWakeCheckEnabled;
    }
}
