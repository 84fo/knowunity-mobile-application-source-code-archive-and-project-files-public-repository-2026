package com.ironsource.adqualitysdk.sdk.i;

import com.adjust.sdk.sig.v3;
import com.ironsource.adqualitysdk.sdk.StringFog;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᔅ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0604 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f2363;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String f2364;

    public C0604(String str, String str2) {
        if (str == null || str.trim().isEmpty()) {
            v3.g(StringFog.decrypt("yJs2gBXoBqXysBOADvgHoruxEtRD7xH2+bMczgg=\n", "m999oGONdNY=\n"));
            throw null;
        }
        if (str2 == null || str2.trim().isEmpty()) {
            v3.g(StringFog.decrypt("K0xa0/dP4XMLT0LT036yb0pSRYeeaaQ7CFBLndU=\n", "ajwq874LwRs=\n"));
            throw null;
        }
        this.f2364 = str;
        this.f2363 = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0604)) {
            return false;
        }
        C0604 c0604 = (C0604) obj;
        return this.f2364.equals(c0604.f2364) && this.f2363.equals(c0604.f2363);
    }

    public final int hashCode() {
        Long l = 300000L;
        return l.hashCode() + ((((((this.f2363.hashCode() + (this.f2364.hashCode() * 31)) * 31) + 2) * 31) + 2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(StringFog.decrypt("EEqLmgYmdv06SpqsGy1c9SRUm4sfFV/uMEaHgUlk\n", "Qy/o73RDOpw=\n"));
        sb.append(this.f2364);
        sb.append('\'');
        sb.append(StringFog.decrypt("2eInaEBTVD+UsS4lFw==\n", "9cJGGDAaMHc=\n"));
        sb.append(this.f2363);
        sb.append('\'');
        sb.append(StringFog.decrypt("Fcuv7GLAU4BLhuI=\n", "OevfgAO0Ne8=\n"));
        sb.append(2);
        sb.append(StringFog.decrypt("yp5bbAKUCImVzVFsAbADnIOD\n", "5r44A2/keuw=\n"));
        sb.append(2);
        return AbstractC0249.m1529("HfFOD5/UfVBUolcPivBHVlSmbh3a\n", "MdEjbueAFD0=\n", sb, "300000}");
    }
}
