package defpackage;

import android.database.sqlite.SQLiteQuery;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class v33 {
    public final String a;
    public final List b;

    public v33(String str, List list) {
        this.a = str;
        this.b = list == null ? new ArrayList() : list;
    }

    public static Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!(obj instanceof List)) {
            return obj;
        }
        List list = (List) obj;
        byte[] bArr = new byte[list.size()];
        for (int i = 0; i < list.size(); i++) {
            bArr[i] = (byte) ((Integer) list.get(i)).intValue();
        }
        return bArr;
    }

    public final void a(SQLiteQuery sQLiteQuery) {
        List list = this.b;
        int size = list.size();
        int i = 0;
        while (i < size) {
            Object objC = c(list.get(i));
            int i2 = i + 1;
            if (objC == null) {
                sQLiteQuery.bindNull(i2);
            } else if (objC instanceof byte[]) {
                sQLiteQuery.bindBlob(i2, (byte[]) objC);
            } else if (objC instanceof Double) {
                sQLiteQuery.bindDouble(i2, ((Double) objC).doubleValue());
            } else if (objC instanceof Integer) {
                sQLiteQuery.bindLong(i2, ((Integer) objC).intValue());
            } else if (objC instanceof Long) {
                sQLiteQuery.bindLong(i2, ((Long) objC).longValue());
            } else if (objC instanceof String) {
                sQLiteQuery.bindString(i2, (String) objC);
            } else {
                if (!(objC instanceof Boolean)) {
                    throw new IllegalArgumentException("Could not bind " + objC + " from index " + i + ": Supported types are null, byte[], double, long, boolean and String");
                }
                sQLiteQuery.bindLong(i2, ((Boolean) objC).booleanValue() ? 1L : 0L);
            }
            i = i2;
        }
    }

    public final Object[] b() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            arrayList.add(c(it.next()));
        }
        return arrayList.toArray(new Object[0]);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof v33) {
            v33 v33Var = (v33) obj;
            List list = v33Var.b;
            String str = v33Var.a;
            String str2 = this.a;
            if (str2 == null ? str == null : str2.equals(str)) {
                List list2 = this.b;
                if (list2.size() == list.size()) {
                    for (int i = 0; i < list2.size(); i++) {
                        if ((list2.get(i) instanceof byte[]) && (list.get(i) instanceof byte[])) {
                            if (Arrays.equals((byte[]) list2.get(i), (byte[]) list.get(i))) {
                            }
                        } else if (list2.get(i).equals(list.get(i))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        List list = this.b;
        if (list.isEmpty()) {
            str = "";
        } else {
            str = " " + list;
        }
        sb.append(str);
        return sb.toString();
    }
}
