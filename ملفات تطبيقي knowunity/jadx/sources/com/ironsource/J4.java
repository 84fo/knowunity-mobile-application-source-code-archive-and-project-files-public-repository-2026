package com.ironsource;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.SystemClock;
import android.provider.BaseColumns;
import android.util.Log;
import com.adjust.sdk.Constants;
import io.sentry.android.core.performance.mww.uSHstkxvwyo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class J4 extends SQLiteOpenHelper implements K7 {
    private static J4 f = null;
    private static final String g = " TEXT";
    private static final String h = " INTEGER";
    private static final String i = ",";
    private final K4 a;
    private final int b;
    private final int c;
    private final String d;
    private final String e;

    public static abstract class a implements BaseColumns {
        public static final String a = "events";
        public static final int b = 4;
        public static final String c = "eventid";
        public static final String d = "timestamp";
        public static final String e = "type";
        public static final String f = "data";
    }

    public J4(Context context, String str, int i2) {
        super(context, str, (SQLiteDatabase.CursorFactory) null, i2);
        this.a = new K4();
        this.b = 4;
        this.c = Constants.MINIMAL_ERROR_STATUS_CODE;
        this.d = "DROP TABLE IF EXISTS events";
        this.e = "CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )";
    }

    /* JADX WARN: Code duplicated, block: B:42:0x009e A[Catch: all -> 0x0070, PHI: r3
      0x009e: PHI (r3v2 android.database.sqlite.SQLiteDatabase) = (r3v1 android.database.sqlite.SQLiteDatabase), (r3v3 android.database.sqlite.SQLiteDatabase) binds: [B:41:0x009c, B:30:0x0077] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {all -> 0x0070, blocks: (B:3:0x0001, B:24:0x0066, B:26:0x006c, B:29:0x0073, B:42:0x009e, B:36:0x008d, B:38:0x0093, B:40:0x0098, B:48:0x00a7, B:50:0x00ad, B:52:0x00b2, B:54:0x00b8, B:55:0x00bb, B:34:0x007d), top: B:60:0x0001, inners: #2 }] */
    @Override // com.ironsource.K7
    public synchronized ArrayList<F5> a(String str) {
        ArrayList<F5> arrayList;
        Throwable th;
        SQLiteDatabase sQLiteDatabaseA;
        try {
            arrayList = new ArrayList<>();
            Cursor cursorQuery = null;
            try {
                sQLiteDatabaseA = a(false);
                try {
                    cursorQuery = sQLiteDatabaseA.query("events", null, "type = ?", new String[]{str}, null, null, "timestamp ASC");
                    if (cursorQuery.getCount() > 0) {
                        cursorQuery.moveToFirst();
                        while (!cursorQuery.isAfterLast()) {
                            int columnIndex = cursorQuery.getColumnIndex(uSHstkxvwyo.pEIwHXaAMin);
                            if (columnIndex >= 0) {
                                int i2 = cursorQuery.getInt(columnIndex);
                                int columnIndex2 = cursorQuery.getColumnIndex("timestamp");
                                if (columnIndex2 >= 0) {
                                    long j = cursorQuery.getLong(columnIndex2);
                                    int columnIndex3 = cursorQuery.getColumnIndex("data");
                                    if (columnIndex3 >= 0) {
                                        arrayList.add(new F5(i2, j, cursorQuery.getString(columnIndex3)));
                                        cursorQuery.moveToNext();
                                    }
                                }
                            }
                        }
                        cursorQuery.close();
                    }
                    if (!cursorQuery.isClosed()) {
                        cursorQuery.close();
                    }
                    if (sQLiteDatabaseA.isOpen()) {
                        sQLiteDatabaseA.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        C3882u4.d().a(th);
                        Log.e("IronSource", "Exception while loading events: ", th);
                        if (cursorQuery != null && !cursorQuery.isClosed()) {
                            cursorQuery.close();
                        }
                        if (sQLiteDatabaseA != null && sQLiteDatabaseA.isOpen()) {
                            sQLiteDatabaseA.close();
                        }
                    } catch (Throwable th3) {
                        if (cursorQuery != null && !cursorQuery.isClosed()) {
                            cursorQuery.close();
                        }
                        if (sQLiteDatabaseA == null || !sQLiteDatabaseA.isOpen()) {
                            throw th3;
                        }
                        sQLiteDatabaseA.close();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                sQLiteDatabaseA = null;
            }
        } catch (Throwable th5) {
            throw th5;
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034 A[Catch: all -> 0x0018, PHI: r1
      0x0034: PHI (r1v3 android.database.sqlite.SQLiteDatabase) = (r1v2 android.database.sqlite.SQLiteDatabase), (r1v4 android.database.sqlite.SQLiteDatabase) binds: [B:19:0x0032, B:8:0x0015] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0011, B:20:0x0034, B:18:0x002e, B:25:0x003c, B:27:0x0042, B:28:0x0045, B:16:0x001e), top: B:31:0x0001, inners: #1 }] */
    @Override // com.ironsource.K7
    public synchronized void b(String str) {
        SQLiteDatabase sQLiteDatabaseA;
        String[] strArr = {str};
        try {
            sQLiteDatabaseA = a(true);
            try {
                sQLiteDatabaseA.delete("events", "type = ?", strArr);
                if (sQLiteDatabaseA.isOpen()) {
                    sQLiteDatabaseA.close();
                }
            } catch (Throwable th) {
                th = th;
                try {
                    C3882u4.d().a(th);
                    Log.e("IronSource", "Exception while clearing events: ", th);
                    if (sQLiteDatabaseA != null && sQLiteDatabaseA.isOpen()) {
                        sQLiteDatabaseA.close();
                    }
                } catch (Throwable th2) {
                    if (sQLiteDatabaseA != null && sQLiteDatabaseA.isOpen()) {
                        sQLiteDatabaseA.close();
                    }
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabaseA = null;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE events (_id INTEGER PRIMARY KEY,eventid INTEGER,timestamp INTEGER,type TEXT,data TEXT )");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i2, int i3) {
        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS events");
        onCreate(sQLiteDatabase);
    }

    @Override // com.ironsource.K7
    public synchronized void a(List<F5> list, String str) {
        if (list != null) {
            if (!list.isEmpty()) {
                SQLiteDatabase sQLiteDatabase = null;
                try {
                    SQLiteDatabase sQLiteDatabaseA = a(true);
                    try {
                        Iterator<F5> it = list.iterator();
                        while (it.hasNext()) {
                            ContentValues contentValuesA = a(it.next(), str);
                            if (sQLiteDatabaseA != null && contentValuesA != null) {
                                sQLiteDatabaseA.insert("events", null, contentValuesA);
                            }
                        }
                        if (sQLiteDatabaseA != null && sQLiteDatabaseA.isOpen()) {
                            sQLiteDatabaseA.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        sQLiteDatabase = sQLiteDatabaseA;
                        try {
                            C3882u4.d().a(th);
                            Log.e("IronSource", "Exception while saving events: ", th);
                            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                                sQLiteDatabaseA = sQLiteDatabase;
                            }
                        } catch (Throwable th2) {
                            if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
                                sQLiteDatabase.close();
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        }
    }

    public static synchronized J4 a(Context context, String str, int i2) {
        J4 j4;
        j4 = f;
        if (j4 == null) {
            j4 = new J4(context, str, i2);
            f = j4;
        }
        return j4;
    }

    private ContentValues a(F5 f5, String str) {
        if (f5 == null) {
            return null;
        }
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("eventid", Integer.valueOf(f5.c()));
        contentValues.put("timestamp", Long.valueOf(f5.d()));
        contentValues.put("type", str);
        contentValues.put("data", f5.a());
        return contentValues;
    }

    private synchronized SQLiteDatabase a(boolean z) throws Throwable {
        int i2 = 0;
        while (true) {
            K4 k4 = this.a;
            try {
                if (z) {
                    return k4.a(true, this);
                }
                return k4.a(false, this);
            } catch (Throwable th) {
                try {
                    C3882u4.d().a(th);
                    i2++;
                    if (i2 < 4) {
                        SystemClock.sleep(i2 * Constants.MINIMAL_ERROR_STATUS_CODE);
                    } else {
                        throw th;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
