package defpackage;

import java.io.IOException;
import java.util.Date;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class f32 {
    public final wo0 a;
    public final pb0 b;
    public final lq0 c;
    public final us1 d;
    public final kb e;
    public final s7 f;
    public String g;
    public int h;
    public String i;

    public f32(wo0 wo0Var, pb0 pb0Var, lq0 lq0Var, s7 s7Var) {
        us1 us1Var = new us1((byte) 17);
        kb kbVar = new kb();
        kbVar.a = null;
        this.a = wo0Var;
        this.b = pb0Var;
        this.c = lq0Var;
        this.d = us1Var;
        this.e = kbVar;
        this.f = s7Var;
    }

    public final synchronized d32 a() {
        return (d32) this.e.b;
    }

    public final String b() {
        return (String) this.a.s.getValue();
    }

    public final synchronized boolean c(boolean z) {
        Date date;
        us1 us1Var;
        date = (Date) this.e.a;
        us1Var = this.d;
        int i = sk0.c;
        return sk0.a(date, z, us1Var, rk0.b) || !fj1.c(this.g, this.f.b());
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x005f A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:25:0x005b, B:27:0x005f, B:28:0x0061, B:30:0x0077, B:38:0x008e, B:34:0x007b, B:37:0x007e, B:29:0x0062), top: B:66:0x005b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x007e A[Catch: all -> 0x007c, TryCatch #2 {all -> 0x007c, blocks: (B:25:0x005b, B:27:0x005f, B:28:0x0061, B:30:0x0077, B:38:0x008e, B:34:0x007b, B:37:0x007e, B:29:0x0062), top: B:66:0x005b, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:64:0x0062 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void d() {
        Long lO;
        long jLongValue;
        wo0 wo0Var;
        Long lValueOf;
        synchronized (this) {
            String str = this.i;
            if (str == null) {
                return;
            }
            int iIntValue = Integer.valueOf(this.h).intValue();
            pb0 pb0Var = this.b;
            Long lS = this.a.s();
            if (lS != null) {
                long jLongValue2 = lS.longValue();
                String strB = b();
                strB.getClass();
                if (pb0Var.c(strB).exists()) {
                    try {
                        lValueOf = Long.valueOf(pb0.b(l72.a, str));
                    } catch (IOException unused) {
                        lValueOf = null;
                    }
                    if (lValueOf == null || lValueOf.longValue() != jLongValue2) {
                        lO = this.b.o(b(), str);
                        if (lO != null) {
                            jLongValue = lO.longValue();
                            synchronized (this) {
                                try {
                                    if (iIntValue == this.h) {
                                        wo0Var = this.a;
                                        synchronized (wo0Var) {
                                            wo0Var.a.edit().putLong((String) wo0Var.t.getValue(), jLongValue).apply();
                                        }
                                    } else {
                                        pb0 pb0Var2 = this.b;
                                        String strB2 = b();
                                        strB2.getClass();
                                        pb0Var2.c(strB2).delete();
                                    }
                                    Unit unit = Unit.INSTANCE;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                        } else {
                            lO = null;
                        }
                        if (lO == null) {
                            return;
                        }
                    }
                } else {
                    lO = this.b.o(b(), str);
                    if (lO != null) {
                        jLongValue = lO.longValue();
                        synchronized (this) {
                            if (iIntValue == this.h) {
                                wo0Var = this.a;
                                synchronized (wo0Var) {
                                    wo0Var.a.edit().putLong((String) wo0Var.t.getValue(), jLongValue).apply();
                                }
                            } else {
                                pb0 pb0Var3 = this.b;
                                String strB3 = b();
                                strB3.getClass();
                                pb0Var3.c(strB3).delete();
                            }
                            Unit unit2 = Unit.INSTANCE;
                        }
                    }
                    lO = null;
                    if (lO == null) {
                        return;
                    }
                }
            } else {
                lO = this.b.o(b(), str);
                if (lO != null) {
                    jLongValue = lO.longValue();
                    synchronized (this) {
                        if (iIntValue == this.h) {
                            wo0Var = this.a;
                            synchronized (wo0Var) {
                                wo0Var.a.edit().putLong((String) wo0Var.t.getValue(), jLongValue).apply();
                            }
                        } else {
                            pb0 pb0Var4 = this.b;
                            String strB4 = b();
                            strB4.getClass();
                            pb0Var4.c(strB4).delete();
                        }
                        Unit unit3 = Unit.INSTANCE;
                    }
                } else {
                    lO = null;
                }
                if (lO == null) {
                    return;
                }
            }
            synchronized (this) {
                try {
                    if (iIntValue == this.h && this.i == str) {
                        this.i = null;
                    }
                    Unit unit4 = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
