package com.google.android.gms.internal.measurement;

import android.accounts.Account;
import android.content.Context;
import android.net.Uri;
import defpackage.se1;
import defpackage.u34;
import defpackage.ws;
import defpackage.xe1;

/* JADX INFO: loaded from: classes5.dex */
public final class zzud {
    private final String zza;
    private final String zzb = "files";
    private String zzc = "common";
    private final Account zzd = zzue.zza;
    private String zze = "";
    private final se1 zzf = xe1.j();

    public /* synthetic */ zzud(Context context, byte[] bArr) {
        zzuu.zza(context != null, "Context cannot be null", new Object[0]);
        this.zza = context.getPackageName();
    }

    public final zzud zza(String str) {
        zzue.zzb("phenotype");
        this.zzc = "phenotype";
        return this;
    }

    public final zzud zzb(String str) {
        int i = zzue.zzb;
        this.zze = "all_accounts.pb";
        return this;
    }

    public final Uri zzc() {
        String string;
        String str = this.zzc;
        Account account = zztz.zza;
        Account account2 = this.zzd;
        zzuu.zza(account2.type.indexOf(58) == -1, "Account type contains ':'.", new Object[0]);
        zzuu.zza(account2.type.indexOf(47) == -1, "Account type contains '/'.", new Object[0]);
        zzuu.zza(account2.name.indexOf(47) == -1, "Account name contains '/'.", new Object[0]);
        if (zztz.zza.equals(account2)) {
            string = "shared";
        } else {
            String str2 = account2.type;
            String str3 = account2.name;
            StringBuilder sb = new StringBuilder(ws.b(1, str2) + String.valueOf(str3).length());
            sb.append(str2);
            sb.append(':');
            sb.append(str3);
            string = sb.toString();
        }
        String str4 = this.zzb;
        String str5 = this.zze;
        StringBuilder sb2 = new StringBuilder(u34.a(u34.a(str4.length() + 2, 1, String.valueOf(str)), 1, string) + String.valueOf(str5).length());
        sb2.append('/');
        sb2.append(str4);
        sb2.append('/');
        sb2.append(str);
        sb2.append('/');
        sb2.append(string);
        sb2.append('/');
        sb2.append(str5);
        return new Uri.Builder().scheme("android").authority(this.zza).path(sb2.toString()).encodedFragment(zzut.zzb(this.zzf.g())).build();
    }
}
