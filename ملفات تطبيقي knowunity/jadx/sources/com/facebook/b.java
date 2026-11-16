package com.facebook;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final SharedPreferences a;

    public b(byte b) {
        switch (b) {
            case 1:
                SharedPreferences sharedPreferences = k.b().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
                sharedPreferences.getClass();
                this.a = sharedPreferences;
                break;
            default:
                SharedPreferences sharedPreferences2 = k.b().getSharedPreferences("com.facebook.AccessTokenManager.SharedPreferences", 0);
                sharedPreferences2.getClass();
                this.a = sharedPreferences2;
                break;
        }
    }
}
