package com.google.android.gms.internal.mlkit_vision_document_scanner;

import android.content.Context;
import com.google.firebase.components.Lazy;
import com.google.firebase.inject.Provider;
import defpackage.aj;
import defpackage.eg2;
import defpackage.ez;
import defpackage.kh3;
import defpackage.oh3;
import defpackage.ph3;
import defpackage.pv0;
import defpackage.qh3;
import defpackage.wt0;

/* JADX INFO: loaded from: classes5.dex */
public final class zztx implements zzti {
    private Provider zza;
    private final Provider zzb;
    private final zztk zzc;

    public zztx(Context context, zztk zztkVar) {
        this.zzc = zztkVar;
        ez ezVar = ez.e;
        qh3.b(context);
        final oh3 oh3VarC = qh3.a().c(ezVar);
        if (ez.d.contains(new wt0("json"))) {
            this.zza = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_document_scanner.zztt
                @Override // com.google.firebase.inject.Provider
                public final Object get() {
                    return ((oh3) oh3VarC).a("FIREBASE_ML_SDK", new wt0("json"), zztv.zza);
                }
            });
        }
        this.zzb = new Lazy(new Provider() { // from class: com.google.android.gms.internal.mlkit_vision_document_scanner.zztw
            @Override // com.google.firebase.inject.Provider
            public final Object get() {
                return ((oh3) oh3VarC).a("FIREBASE_ML_SDK", new wt0("proto"), zztu.zza);
            }
        });
    }

    public static pv0 zzb(zztk zztkVar, zzth zzthVar) {
        return new aj(zzthVar.zza(zztkVar.zzc(), false), eg2.b, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzti
    public final void zza(zzth zzthVar) {
        zztk zztkVar = this.zzc;
        if (zztkVar.zzc() != 0) {
            ((ph3) ((kh3) this.zzb.get())).a(zzb(zztkVar, zzthVar));
        } else {
            Provider provider = this.zza;
            if (provider != null) {
                ((ph3) ((kh3) provider.get())).a(zzb(zztkVar, zzthVar));
            }
        }
    }
}
