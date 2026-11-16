package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.io.OutputStream;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class zzux implements zztx {
    private zzts[] zza;

    private zzux() {
    }

    public static zzux zzb() {
        return new zzux();
    }

    @Override // com.google.android.gms.internal.measurement.zztx
    public final /* bridge */ /* synthetic */ Object zza(zztw zztwVar) throws IOException {
        List listZzd = zztwVar.zzd(zztwVar.zza().zzj(zztwVar.zzb()));
        zzts[] zztsVarArr = this.zza;
        if (zztsVarArr != null) {
            zztsVarArr[0].zza(listZzd);
        }
        return (OutputStream) listZzd.get(0);
    }

    public final zzux zzc(zzts... zztsVarArr) {
        this.zza = zztsVarArr;
        return this;
    }
}
