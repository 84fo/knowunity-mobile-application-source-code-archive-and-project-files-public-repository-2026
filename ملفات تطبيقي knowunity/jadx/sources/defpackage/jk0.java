package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jk0 implements SQLiteDatabase.CursorFactory {
    public final /* synthetic */ byte a;
    public final /* synthetic */ v33 b;

    public /* synthetic */ jk0(v33 v33Var, byte b) {
        this.a = b;
        this.b = v33Var;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        byte b = this.a;
        v33 v33Var = this.b;
        switch (b) {
            case 0:
                v33Var.a(sQLiteQuery);
                break;
            default:
                v33Var.a(sQLiteQuery);
                break;
        }
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
