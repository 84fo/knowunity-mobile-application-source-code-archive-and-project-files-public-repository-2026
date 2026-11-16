package defpackage;

import android.database.Cursor;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Result;

/* JADX INFO: loaded from: classes5.dex */
public abstract class ai0 {
    public static final WeakHashMap a = new WeakHashMap();

    public static int a(Cursor cursor, String str) {
        Map map;
        WeakHashMap weakHashMap = a;
        synchronized (weakHashMap) {
            try {
                Object linkedHashMap = weakHashMap.get(cursor);
                if (linkedHashMap == null) {
                    linkedHashMap = new LinkedHashMap();
                    weakHashMap.put(cursor, linkedHashMap);
                }
                map = (Map) linkedHashMap;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objValueOf = map.get(str);
        if (objValueOf == null) {
            objValueOf = Integer.valueOf(cursor.getColumnIndex(str));
            map.put(str, objValueOf);
        }
        return ((Number) objValueOf).intValue();
    }

    public static Integer b(Cursor cursor, String str) {
        Object objF;
        cursor.getClass();
        int iA = a(cursor, str);
        Object obj = null;
        if (iA >= 0) {
            try {
                objF = Result.m2018constructorimpl(Integer.valueOf(cursor.getInt(iA)));
            } catch (Throwable th) {
                objF = ws.f(th);
            }
            if (!Result.m2024isFailureimpl(objF)) {
                obj = objF;
            }
        }
        return (Integer) obj;
    }

    public static Long c(Cursor cursor, String str) {
        Object objF;
        cursor.getClass();
        int iA = a(cursor, str);
        Object obj = null;
        if (iA >= 0) {
            try {
                objF = Result.m2018constructorimpl(Long.valueOf(cursor.getLong(iA)));
            } catch (Throwable th) {
                objF = ws.f(th);
            }
            if (!Result.m2024isFailureimpl(objF)) {
                obj = objF;
            }
        }
        return (Long) obj;
    }

    public static String d(Cursor cursor, String str) {
        Object objF;
        cursor.getClass();
        int iA = a(cursor, str);
        Object obj = null;
        if (iA >= 0) {
            try {
                objF = Result.m2018constructorimpl(cursor.getString(iA));
            } catch (Throwable th) {
                objF = ws.f(th);
            }
            if (!Result.m2024isFailureimpl(objF)) {
                obj = objF;
            }
        }
        return (String) obj;
    }
}
