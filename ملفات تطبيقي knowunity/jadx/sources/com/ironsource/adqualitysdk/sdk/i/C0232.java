package com.ironsource.adqualitysdk.sdk.i;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.HashMap;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Υ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0232 {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static final String[] f1143;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final SQLiteDatabase f1147;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static final String f1146 = StringFog.decrypt("BIqVDRjYsx0=\n", "b/zKfmy3wXg=\n");

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static final String f1145 = StringFog.decrypt("+Wut\n", "kg7UTN+Q9nQ=\n");

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public static final String f1144 = StringFog.decrypt("olnq\n", "1DiGLaJXV9s=\n");

    static {
        StringFog.decrypt("zFwt9Hc64jvsexWwbxzIMuB5DdRHO+I15HwJ\n", "hQ9skCZPg1c=\n");
        f1143 = new String[]{StringFog.decrypt("OsH6\n", "UaSDVm7zp3g=\n"), StringFog.decrypt("xx6A\n", "sX/sOYXnk/M=\n")};
    }

    public C0232(Context context, String str) {
        this.f1147 = new C0254(context, str).getWritableDatabase();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final synchronized int m1519(String str) {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.f1147.query(f1146, new String[]{StringFog.decrypt("D9fsNx6FO1ggsQ==\n", "TJi5eUqtTTk=\n")}, StringFog.decrypt("pc+sEvQo9l3ulQ==\n", "zqrVMrhhvRg=\n"), new String[]{str.replace('*', '%')}, null, null, null);
            if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return 0;
            }
            int i = cursorQuery.getInt(0);
            cursorQuery.close();
            return i;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized HashMap m1521(String str, int i) {
        HashMap map;
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.f1147.query(f1146, f1143, StringFog.decrypt("LF4vICf3jm5nBA==\n", "RztWAGu+xSs=\n"), new String[]{str.replace('*', '%')}, null, null, null, i <= 0 ? null : Integer.toString(i));
            map = new HashMap();
            while (cursorQuery != null && cursorQuery.moveToNext()) {
                try {
                    map.put(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(f1145)), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(f1144)));
                } catch (IllegalArgumentException unused) {
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
        return map;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized String m1520(String str) {
        Cursor cursor = null;
        try {
            try {
                Cursor cursorQuery = this.f1147.query(f1146, f1143, StringFog.decrypt("MJcpnGsU4w==\n", "W/JQvFY03M8=\n"), new String[]{str}, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToNext()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow(f1144));
                            cursorQuery.close();
                            return string;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final synchronized void m1522(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(f1144, str2);
        SQLiteDatabase sQLiteDatabase = this.f1147;
        String str3 = f1146;
        if (sQLiteDatabase.update(str3, contentValues, StringFog.decrypt("toSqRwTEww==\n", "3eHTZznk/Dg=\n"), new String[]{str}) == 0) {
            contentValues.put(f1145, str);
            this.f1147.replace(str3, null, contentValues);
        }
    }
}
