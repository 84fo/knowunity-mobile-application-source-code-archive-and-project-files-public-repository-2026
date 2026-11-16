package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgwo {
    private final zzgvn zza;
    private final boolean zzb;
    private final zzgwn zzc;

    private zzgwo(zzgwn zzgwnVar, boolean z, zzgvn zzgvnVar, int i) {
        this.zzc = zzgwnVar;
        this.zzb = z;
        this.zza = zzgvnVar;
    }

    public static zzgwo zza(final zzgvn zzgvnVar) {
        return new zzgwo(new zzgwn() { // from class: com.google.android.gms.internal.ads.zzgwl
            @Override // com.google.android.gms.internal.ads.zzgwn
            public final /* synthetic */ Iterator zza(zzgwo zzgwoVar, CharSequence charSequence) {
                return new zzgwf(zzgwoVar, charSequence, zzgvnVar);
            }
        });
    }

    public static zzgwo zzb(Pattern pattern) {
        final zzgvs zzgvsVar = new zzgvs(pattern);
        zzgvz.zzf(!((zzgvr) zzgvsVar.zza("")).zza.matches(), "The pattern may not match the empty string: %s", zzgvsVar);
        return new zzgwo(new zzgwn() { // from class: com.google.android.gms.internal.ads.zzgwj
            @Override // com.google.android.gms.internal.ads.zzgwn
            public final /* synthetic */ Iterator zza(zzgwo zzgwoVar, CharSequence charSequence) {
                return new zzgwg(zzgwoVar, charSequence, zzgvsVar.zza(charSequence));
            }
        });
    }

    public static zzgwo zzc(int i) {
        final int i2 = 4000;
        return new zzgwo(new zzgwn(i2) { // from class: com.google.android.gms.internal.ads.zzgwk
            @Override // com.google.android.gms.internal.ads.zzgwn
            public final /* synthetic */ Iterator zza(zzgwo zzgwoVar, CharSequence charSequence) {
                return new zzgwh(zzgwoVar, charSequence, 4000);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzk, reason: merged with bridge method [inline-methods] */
    public final Iterator zzh(CharSequence charSequence) {
        return this.zzc.zza(this, charSequence);
    }

    public final zzgwo zzd() {
        return new zzgwo(this.zzc, true, this.zza, Integer.MAX_VALUE);
    }

    public final zzgwo zze(zzgvn zzgvnVar) {
        zzgvnVar.getClass();
        return new zzgwo(this.zzc, this.zzb, zzgvnVar, Integer.MAX_VALUE);
    }

    public final Iterable zzf(CharSequence charSequence) {
        charSequence.getClass();
        return new zzgwi(this, charSequence);
    }

    public final List zzg(CharSequence charSequence) {
        charSequence.getClass();
        Iterator itZzh = zzh(charSequence);
        ArrayList arrayList = new ArrayList();
        while (itZzh.hasNext()) {
            arrayList.add((String) itZzh.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public final /* synthetic */ zzgvn zzi() {
        return this.zza;
    }

    public final /* synthetic */ boolean zzj() {
        return this.zzb;
    }

    private zzgwo(zzgwn zzgwnVar) {
        this(zzgwnVar, false, zzgvl.zza, Integer.MAX_VALUE);
    }
}
