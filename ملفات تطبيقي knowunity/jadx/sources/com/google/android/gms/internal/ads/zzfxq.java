package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxq extends zzfxt {
    private static final zzfxq zzb = new zzfxq();

    private zzfxq() {
    }

    public static zzfxq zza() {
        return zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfxt
    public final boolean zzb() {
        Iterator it = zzfxr.zza().zzf().iterator();
        while (it.hasNext()) {
            View viewZzi = ((zzfwk) it.next()).zzi();
            if (viewZzi != null && viewZzi.hasWindowFocus()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzfxt
    public final void zzc(boolean z) {
        Iterator it = zzfxr.zza().zze().iterator();
        while (it.hasNext()) {
            ((zzfwk) it.next()).zzg().zzf(z);
        }
    }
}
