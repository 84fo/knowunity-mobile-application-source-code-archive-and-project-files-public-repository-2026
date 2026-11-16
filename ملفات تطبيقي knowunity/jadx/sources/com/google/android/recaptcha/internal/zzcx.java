package com.google.android.recaptcha.internal;

import defpackage.fj0;
import defpackage.nj1;
import defpackage.vp3;
import defpackage.wp2;
import kotlin.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class zzcx {
    public static final zzcx zza = new zzcx();

    private zzcx() {
    }

    public static final Object zzc(long j, int i, long j2, long j3, double d, Function1 function1, Continuation continuation) {
        return fj0.n0(j, new zzcw(20, 100L, 1000L, 2.0d, function1, null), continuation);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:43|24|(0)(1:27)) */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0098, code lost:
    
        r14 = r3;
        r3 = r13;
        r13 = r10;
        r9 = r8;
        r8 = r12;
        r1 = r11;
        r11 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00be, code lost:
    
        if (defpackage.fj1.y(r4, r1) != r2) goto L18;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00be -> B:18:0x004b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zza(int i, long j, long j2, double d, Function1 function1, Continuation continuation) {
        zzcu zzcuVar;
        wp2 wp2Var;
        zzcu zzcuVar2;
        int i2;
        int i3;
        long j3;
        double d2;
        Function1 function2;
        Function1 function3;
        wp2 wp2Var2;
        long j4;
        double d3;
        int i4;
        int i5;
        if (continuation instanceof zzcu) {
            zzcuVar = (zzcu) continuation;
            int i6 = zzcuVar.zzh;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                zzcuVar.zzh = i6 - Integer.MIN_VALUE;
            } else {
                zzcuVar = new zzcu(this, continuation);
            }
        } else {
            zzcuVar = new zzcu(this, continuation);
        }
        Object obj = zzcuVar.zzf;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i7 = zzcuVar.zzh;
        wp2 wp2Var3 = null;
        if (i7 != 0) {
            if (i7 == 1) {
                i5 = zzcuVar.zze;
                i4 = zzcuVar.zzd;
                d3 = zzcuVar.zzb;
                j4 = zzcuVar.zza;
                wp2Var2 = zzcuVar.zzi;
                function3 = (Function1) zzcuVar.zzc;
                try {
                    a.b(obj);
                    return obj;
                } catch (Exception unused) {
                }
            } else {
                if (i7 != 2) {
                    if (i7 == 3) {
                        a.b(obj);
                        return obj;
                    }
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i5 = zzcuVar.zze;
                i4 = zzcuVar.zzd;
                d3 = zzcuVar.zzb;
                j4 = zzcuVar.zza;
                wp2Var2 = zzcuVar.zzi;
                function3 = (Function1) zzcuVar.zzc;
                a.b(obj);
                long j5 = j4;
                zzcuVar2 = zzcuVar;
                j3 = j5;
                int i8 = i5;
                i2 = i4;
                d2 = d3;
                wp2Var = wp2Var2;
                function2 = function3;
                i3 = i8 + 1;
                wp2Var3 = null;
            }
            long j6 = (long) (wp2Var2.a * d3);
            if (j6 > j4) {
                j6 = j4;
            }
            wp2Var2.a = j6;
            zzcuVar.zzc = function3;
            zzcuVar.zzi = wp2Var2;
            zzcuVar.zza = j4;
            zzcuVar.zzb = d3;
            zzcuVar.zzd = i4;
            zzcuVar.zze = i5;
            zzcuVar.zzh = 2;
        } else {
            a.b(obj);
            wp2 wp2Var4 = new wp2();
            wp2Var4.a = j;
            wp2Var = wp2Var4;
            zzcuVar2 = zzcuVar;
            i2 = i - 1;
            i3 = 0;
            j3 = j2;
            d2 = d;
            function2 = function1;
        }
        if (i3 < i2) {
            zzcuVar2.zzc = function2;
            zzcuVar2.zzi = wp2Var;
            zzcuVar2.zza = j3;
            zzcuVar2.zzb = d2;
            zzcuVar2.zzd = i2;
            zzcuVar2.zze = i3;
            zzcuVar2.zzh = 1;
            Object objInvoke = function2.invoke(zzcuVar2);
            if (objInvoke != coroutine_suspended) {
                return objInvoke;
            }
        } else {
            wp2 wp2Var5 = wp2Var3;
            zzcuVar2.zzc = wp2Var5;
            zzcuVar2.zzi = wp2Var5;
            zzcuVar2.zzh = 3;
            Object objInvoke2 = function2.invoke(zzcuVar2);
            if (objInvoke2 != coroutine_suspended) {
                return objInvoke2;
            }
        }
        return coroutine_suspended;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(1:7)|8|(3:(1:(2:12|13)(2:14|15))(4:16|38|17|18)|28|(3:30|(1:32)|33)(1:37))(1:21)|40|22|(1:36)(1:25)) */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        r14 = r12;
        r12 = r1;
        r1 = r14;
        r14 = r10;
        r10 = r8;
        r8 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        if (defpackage.fj1.y(r6, r1) != r2) goto L13;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ac -> B:13:0x003d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object zzb(Function1 function1, long j, long j2, double d, Function1 function2, Continuation continuation) throws Exception {
        zzcv zzcvVar;
        long j3;
        long j4;
        double d2;
        Function1 function3;
        zzcv zzcvVar2;
        Function1 function4;
        Function1 function5;
        long j5;
        double d3;
        Exception e;
        if (continuation instanceof zzcv) {
            zzcvVar = (zzcv) continuation;
            int i = zzcvVar.zzh;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzcvVar.zzh = i - Integer.MIN_VALUE;
            } else {
                zzcvVar = new zzcv(this, continuation);
            }
        } else {
            zzcvVar = new zzcv(this, continuation);
        }
        Object obj = zzcvVar.zzf;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = zzcvVar.zzh;
        if (i2 != 0) {
            if (i2 == 1) {
                j3 = zzcvVar.zzd;
                d3 = zzcvVar.zze;
                j5 = zzcvVar.zzc;
                function3 = (Function1) zzcvVar.zzb;
                function5 = (Function1) zzcvVar.zza;
                try {
                    a.b(obj);
                    return obj;
                } catch (Exception e2) {
                    e = e2;
                }
            } else {
                if (i2 != 2) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = zzcvVar.zzd;
                d3 = zzcvVar.zze;
                j5 = zzcvVar.zzc;
                function3 = (Function1) zzcvVar.zzb;
                function5 = (Function1) zzcvVar.zza;
                a.b(obj);
                Function1 function6 = function5;
                zzcvVar2 = zzcvVar;
                function4 = function6;
                long j6 = j5;
                d2 = d3;
                j4 = j6;
            }
            if (!((Boolean) function5.invoke(e)).booleanValue()) {
                throw e;
            }
            j3 = (long) (j3 * d3);
            if (j3 > j5) {
                j3 = j5;
            }
            zzcvVar.zza = function5;
            zzcvVar.zzb = function3;
            zzcvVar.zzc = j5;
            zzcvVar.zze = d3;
            zzcvVar.zzd = j3;
            zzcvVar.zzh = 2;
        } else {
            a.b(obj);
            j3 = j;
            j4 = j2;
            d2 = d;
            function3 = function2;
            zzcvVar2 = zzcvVar;
            function4 = function1;
        }
        zzcvVar2.zza = function4;
        zzcvVar2.zzb = function3;
        zzcvVar2.zzc = j4;
        zzcvVar2.zze = d2;
        zzcvVar2.zzd = j3;
        zzcvVar2.zzh = 1;
        Object objInvoke = function3.invoke(zzcvVar2);
        return objInvoke == coroutine_suspended ? coroutine_suspended : objInvoke;
    }
}
