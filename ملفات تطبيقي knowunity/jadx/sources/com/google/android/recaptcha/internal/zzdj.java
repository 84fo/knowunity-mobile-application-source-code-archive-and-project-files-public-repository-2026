package com.google.android.recaptcha.internal;

import defpackage.b12;
import defpackage.ef;
import defpackage.fj1;
import defpackage.nj1;
import defpackage.vp3;
import defpackage.z02;
import kotlin.Unit;
import kotlin.a;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class zzdj {
    private Object zza;
    private final z02 zzb = new b12();

    public zzdj(Object obj) {
        this.zza = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zza(Object obj, Continuation continuation) {
        zzdg zzdgVar;
        b12 b12Var;
        z02 z02Var;
        if (continuation instanceof zzdg) {
            zzdgVar = (zzdg) continuation;
            int i = zzdgVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdgVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdgVar = new zzdg(this, continuation);
            }
        } else {
            zzdgVar = new zzdg(this, continuation);
        }
        Object obj2 = zzdgVar.zzb;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = zzdgVar.zzd;
        if (i2 == 0) {
            a.b(obj2);
            z02 z02Var2 = this.zzb;
            zzdgVar.zze = (zzmc) obj;
            zzdgVar.zza = z02Var2;
            zzdgVar.zzd = 1;
            b12Var = (b12) z02Var2;
            if (b12Var.g(zzdgVar) == coroutine_suspended) {
                z02Var = b12Var;
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z02 z02Var3 = (z02) zzdgVar.zza;
            zzmc zzmcVar = zzdgVar.zze;
            a.b(obj2);
            z02Var = z02Var3;
            obj = zzmcVar;
        }
        try {
            z02Var = b12Var;
            return Boolean.valueOf(fj1.c(this.zza, obj));
        } finally {
            ((b12) z02Var).i(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzb(Object[] objArr, Continuation continuation) {
        zzdh zzdhVar;
        b12 b12Var;
        z02 z02Var;
        if (continuation instanceof zzdh) {
            zzdhVar = (zzdh) continuation;
            int i = zzdhVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdhVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdhVar = new zzdh(this, continuation);
            }
        } else {
            zzdhVar = new zzdh(this, continuation);
        }
        Object obj = zzdhVar.zzb;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = zzdhVar.zzd;
        if (i2 == 0) {
            a.b(obj);
            z02 z02Var2 = this.zzb;
            zzdhVar.zze = (zzmc[]) objArr;
            zzdhVar.zza = z02Var2;
            zzdhVar.zzd = 1;
            b12Var = (b12) z02Var2;
            if (b12Var.g(zzdhVar) == coroutine_suspended) {
                z02Var = b12Var;
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z02 z02Var3 = (z02) zzdhVar.zza;
            zzmc[] zzmcVarArr = zzdhVar.zze;
            a.b(obj);
            z02Var = z02Var3;
            objArr = zzmcVarArr;
        }
        try {
            z02Var = b12Var;
            return Boolean.valueOf(ef.s0(objArr, this.zza));
        } finally {
            ((b12) z02Var).i(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object zzc(Object obj, Continuation continuation) {
        zzdi zzdiVar;
        b12 b12Var;
        z02 z02Var;
        if (continuation instanceof zzdi) {
            zzdiVar = (zzdi) continuation;
            int i = zzdiVar.zzd;
            if ((i & Integer.MIN_VALUE) != 0) {
                zzdiVar.zzd = i - Integer.MIN_VALUE;
            } else {
                zzdiVar = new zzdi(this, continuation);
            }
        } else {
            zzdiVar = new zzdi(this, continuation);
        }
        Object obj2 = zzdiVar.zzb;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = zzdiVar.zzd;
        if (i2 == 0) {
            a.b(obj2);
            z02 z02Var2 = this.zzb;
            zzdiVar.zze = (zzmc) obj;
            zzdiVar.zza = z02Var2;
            zzdiVar.zzd = 1;
            b12Var = (b12) z02Var2;
            if (b12Var.g(zzdiVar) == coroutine_suspended) {
                z02Var = b12Var;
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z02 z02Var3 = (z02) zzdiVar.zza;
            zzmc zzmcVar = zzdiVar.zze;
            a.b(obj2);
            z02Var = z02Var3;
            obj = zzmcVar;
        }
        try {
            z02Var = b12Var;
            this.zza = obj;
            Unit unit = Unit.INSTANCE;
            return Unit.INSTANCE;
        } finally {
            ((b12) z02Var).i(null);
        }
    }
}
