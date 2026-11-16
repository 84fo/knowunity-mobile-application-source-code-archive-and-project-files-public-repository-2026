package com.google.android.ump;

import android.content.Context;
import com.google.android.gms.internal.consent_sdk.zzct;
import com.google.android.gms.internal.consent_sdk.zzdb;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class ConsentDebugSettings {
    public final boolean a;
    public final int b;

    public static class Builder {
        public final Context b;
        public boolean d;
        public final ArrayList a = new ArrayList();
        public int c = 0;

        public Builder(Context context) {
            this.b = context.getApplicationContext();
        }

        public Builder addTestDeviceHashedId(String str) {
            this.a.add(str);
            return this;
        }

        public ConsentDebugSettings build() {
            boolean z = true;
            if (!zzdb.zza(true)) {
                if (!this.a.contains(zzct.zza(this.b)) && !this.d) {
                    z = false;
                }
            }
            return new ConsentDebugSettings(z, this);
        }

        public Builder setDebugGeography(int i) {
            this.c = i;
            return this;
        }

        public Builder setForceTesting(boolean z) {
            this.d = z;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface DebugGeography {
        public static final int DEBUG_GEOGRAPHY_DISABLED = 0;
        public static final int DEBUG_GEOGRAPHY_EEA = 1;

        @Deprecated
        public static final int DEBUG_GEOGRAPHY_NOT_EEA = 2;
        public static final int DEBUG_GEOGRAPHY_OTHER = 4;
        public static final int DEBUG_GEOGRAPHY_REGULATED_US_STATE = 3;
    }

    public /* synthetic */ ConsentDebugSettings(boolean z, Builder builder) {
        this.a = z;
        this.b = builder.c;
    }

    public int getDebugGeography() {
        return this.b;
    }

    public boolean isTestDevice() {
        return this.a;
    }
}
