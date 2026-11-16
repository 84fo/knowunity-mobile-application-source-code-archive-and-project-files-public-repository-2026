package com.ironsource;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class F4 implements I4 {
    private final SharedPreferences a;
    private final SharedPreferences.Editor b;

    public F4(Context context, String str) {
        context.getClass();
        str.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences(str, 0);
        this.a = sharedPreferences;
        this.b = sharedPreferences.edit();
    }

    @Override // com.ironsource.I4
    public void a(String str) {
        str.getClass();
        this.b.remove(str).apply();
    }

    @Override // com.ironsource.I4
    public Map<String, ?> allData() {
        Map<String, ?> all = this.a.getAll();
        all.getClass();
        return all;
    }

    @Override // com.ironsource.I4
    public void b(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.b.putString(str, str2).apply();
    }

    @Override // com.ironsource.I4
    public String a(String str, String str2) {
        str.getClass();
        try {
            return this.a.getString(str, str2);
        } catch (Exception unused) {
            return null;
        }
    }
}
