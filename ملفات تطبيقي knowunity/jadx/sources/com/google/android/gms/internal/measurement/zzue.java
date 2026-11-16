package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import androidx.credentials.CreateDigitalCredentialRequest;
import com.ironsource.L1;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes5.dex */
public final class zzue {
    public static final /* synthetic */ int zzb = 0;
    private static final Pattern zzc = Pattern.compile("[a-z]+(_[a-z]+)*");
    static final Account zza = zztz.zza;
    private static final Set zzd = Collections.unmodifiableSet(new HashSet(Arrays.asList("default", CreateDigitalCredentialRequest.UNUSED_USER_ID, "special", "reserved", "shared", "virtual", "managed")));

    static {
        Collections.unmodifiableSet(new HashSet(Arrays.asList("files", "cache", "managed", "directboot-files", "directboot-cache", L1.e)));
    }

    public static zzud zza(Context context) {
        return new zzud(context, null);
    }

    public static void zzb(String str) {
        zzuu.zza(zzc.matcher("phenotype").matches(), "Module must match [a-z]+(_[a-z]+)*: %s", "phenotype");
        zzuu.zza(!zzd.contains("phenotype"), "Module name is reserved and cannot be used: %s", "phenotype");
    }
}
