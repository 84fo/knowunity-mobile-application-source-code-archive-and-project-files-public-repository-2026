package com.ironsource;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes5.dex */
public final class K4 {
    public static final a a = new a(null);
    private static final Object b = new Object();

    public final SQLiteDatabase a(boolean z, SQLiteOpenHelper sQLiteOpenHelper) {
        SQLiteDatabase writableDatabase;
        sQLiteOpenHelper.getClass();
        synchronized (b) {
            try {
                writableDatabase = z ? sQLiteOpenHelper.getWritableDatabase() : sQLiteOpenHelper.getReadableDatabase();
            } catch (Throwable th) {
                throw th;
            }
        }
        return writableDatabase;
    }

    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public static /* synthetic */ SQLiteDatabase a(K4 k4, boolean z, SQLiteOpenHelper sQLiteOpenHelper, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return k4.a(z, sQLiteOpenHelper);
    }

    public final SQLiteDatabase a(SQLiteOpenHelper sQLiteOpenHelper) {
        sQLiteOpenHelper.getClass();
        return a(this, false, sQLiteOpenHelper, 1, null);
    }
}
