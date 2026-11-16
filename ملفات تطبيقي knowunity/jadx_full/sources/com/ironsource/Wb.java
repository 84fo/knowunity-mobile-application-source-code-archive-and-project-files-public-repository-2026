package com.ironsource;

import android.os.Debug;
import defpackage.rq0;
import defpackage.ws;

/* JADX INFO: loaded from: classes5.dex */
public final class Wb {
    private final int a;
    private final int b;
    private final int c;

    public interface a {

        /* JADX INFO: renamed from: com.ironsource.Wb$a$a, reason: collision with other inner class name */
        public static final class C0081a implements a {
            @Override // com.ironsource.Wb.a
            public Wb get() {
                Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
                Debug.getMemoryInfo(memoryInfo);
                int i = memoryInfo.dalvikPss;
                int i2 = memoryInfo.nativePss;
                return new Wb(i, i2, Math.max(0, (memoryInfo.getTotalPss() - i2) - i));
            }
        }

        Wb get();
    }

    public Wb(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public static /* synthetic */ Wb a(Wb wb, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = wb.a;
        }
        if ((i4 & 2) != 0) {
            i2 = wb.b;
        }
        if ((i4 & 4) != 0) {
            i3 = wb.c;
        }
        return wb.a(i, i2, i3);
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.a;
    }

    public final int e() {
        return this.b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Wb)) {
            return false;
        }
        Wb wb = (Wb) obj;
        return this.a == wb.a && this.b == wb.b && this.c == wb.c;
    }

    public final int f() {
        return this.c;
    }

    public int hashCode() {
        return Integer.hashCode(this.c) + rq0.d(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public String toString() {
        int i = this.a;
        int i2 = this.b;
        return ws.i(ws.k("MemoryInfo(javaHeapKb=", i, ", nativeHeapKb=", i2, ", sharedOtherKb="), ")", this.c);
    }

    public final Wb a(int i, int i2, int i3) {
        return new Wb(i, i2, i3);
    }

    public final int a() {
        return this.a;
    }
}
