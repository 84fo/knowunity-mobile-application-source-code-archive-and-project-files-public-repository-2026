package com.ironsource.adqualitysdk.sdk.i;

import android.text.TextUtils;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.Ϯ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC0255 extends AbstractC0818 implements InterfaceC0368 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public String f1286;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public String f1287;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String f1288;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public Map f1289;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static final String f1285 = StringFog.decrypt("76R1HnDqJzH4qlc9d/UiDfI=\n", "nMEBWAWGS2I=\n");

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public static final String f1284 = StringFog.decrypt("kRlyEUEVUxOTPFEWXhBvGasPQA==\n", "+Go0ZC15AHc=\n");

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public static final String f1283 = StringFog.decrypt("VajvngZLWDk=\n", "Ms2b3WoqK0o=\n");

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public static final String f1282 = StringFog.decrypt("Avtj\n", "a5UX6P9VyWI=\n");

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public static final String f1281 = StringFog.decrypt("6+VCww==\n", "h4ospGRO86A=\n");

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public static final String f1280 = StringFog.decrypt("VnUMqJKe\n", "Mhp5yv77z4U=\n");

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public static final String f1279 = StringFog.decrypt("8NHTrU0=\n", "lr28zDkPlfc=\n");

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    public static final String f1278 = StringFog.decrypt("oC7FXA==\n", "wkGqMJd+EWs=\n");

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    public static final String f1277 = StringFog.decrypt("O1/GPA==\n", "WDenTo4MXJI=\n");

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    public static final String f1276 = StringFog.decrypt("L5KV/A==\n", "TevhmSJ56Ng=\n");

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public static final String f1275 = StringFog.decrypt("+QuJ0A==\n", "j2TgtAWsbHE=\n");

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    public static final String f1274 = StringFog.decrypt("7wn4oUY=\n", "nGGX0zIFNs8=\n");

    public AbstractC0255(String str) {
        this.f1288 = str;
    }

    /* JADX INFO: renamed from: ﻏ */
    public boolean mo1476() {
        return this instanceof C0146;
    }

    /* JADX INFO: renamed from: ﻐ */
    public boolean mo1473() {
        return this instanceof C0180;
    }

    /* JADX INFO: renamed from: ﻛ */
    public abstract String mo1350();

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final synchronized String m1531() {
        try {
            if (TextUtils.isEmpty(this.f1286) || this.f1286.equals(StringFog.decrypt("OwZtdGUeug==\n", "fkgsNilb/mY=\n"))) {
                this.f1286 = mo1350();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f1286;
    }

    /* JADX INFO: renamed from: ﾇ */
    public abstract HashMap mo1352();

    /* JADX INFO: renamed from: ﾒ */
    public abstract Class mo1351(String str);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.ironsource.adqualitysdk.sdk.i.Ϯ] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.ironsource.adqualitysdk.sdk.i.Ϯ] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Class] */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Class m1532(String str, boolean z) {
        try {
            if (str.contains(StringFog.decrypt("hQ==\n", "qxDUHQ8HFdw=\n"))) {
                String str2 = AbstractC0671.f2563;
                try {
                    this = Class.forName(str);
                    return this;
                } catch (Throwable th) {
                    if (z) {
                        AbstractC0634.m1694(AbstractC0671.f2563, StringFog.decrypt("0K1IQeLW\n", "k8EpMpH2C/o=\n") + str + StringFog.decrypt("ckvbtge6fMY8QQ==\n", "UiW0wifcE7M=\n"), th, null);
                    }
                    return null;
                }
            }
            switch (str.hashCode()) {
                case -1325958191:
                    if (str.equals(f1280)) {
                        return Double.TYPE;
                    }
                    break;
                case 104431:
                    if (str.equals(f1282)) {
                        return Integer.TYPE;
                    }
                    break;
                case 3029738:
                    if (str.equals(f1278)) {
                        return Boolean.TYPE;
                    }
                    break;
                case 3039496:
                    if (str.equals(f1276)) {
                        return Byte.TYPE;
                    }
                    break;
                case 3052374:
                    if (str.equals(f1277)) {
                        return Character.TYPE;
                    }
                    break;
                case 3327612:
                    if (str.equals(f1281)) {
                        return Long.TYPE;
                    }
                    break;
                case 3625364:
                    if (str.equals(f1275)) {
                        return Void.TYPE;
                    }
                    break;
                case 97526364:
                    if (str.equals(f1279)) {
                        return Float.TYPE;
                    }
                    break;
                case 109413500:
                    if (str.equals(f1274)) {
                        return Short.TYPE;
                    }
                    break;
            }
            return mo1351(str);
        } catch (Throwable th2) {
            if (z) {
                AbstractC0634.m1694(this.f1288, AbstractC0876.m1882("G0/9Bcf7D2JVRQ==\n", "OyGSceedYBc=\n", AbstractC0408.m1591("8Nhvyyv6\n", "s7QOuFjaNoM=\n", new StringBuilder(), str)), th2, null);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: ﾒ */
    public String mo1357() {
        String str = this.f1287;
        return str != null ? str : m1531();
    }

    @Override // com.ironsource.adqualitysdk.sdk.i.InterfaceC0368
    /* JADX INFO: renamed from: ﾒ */
    public final Object mo1358(C0919 c0919, String str, ArrayList arrayList, C0472 c0472, C0610 c0610) {
        InterfaceC0256 interfaceC0256 = (InterfaceC0256) this.f1289.get(str);
        try {
            if (interfaceC0256 != null) {
                return interfaceC0256.mo1349(arrayList, c0472);
            }
            new C3485c0(c0919, c0610, this.f1288, str).m1628(this.f1288);
            return null;
        } catch (Exception e) {
            String str2 = this.f1288;
            StringBuilder sb = new StringBuilder();
            sb.append(StringFog.decrypt("ti0wywfgYA6aMyeEELhyBYYrK8oS4A==\n", "819CpHXAF2Y=\n"));
            sb.append(this.f1288);
            AbstractC0634.m1694(str2, AbstractC0876.m1882("Lw==\n", "CB0LBFtML5w=\n", AbstractC0408.m1591("Zxc=\n", "RzCEM5NkOGU=\n", sb, str)), e, null);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1533(InterfaceC0392 interfaceC0392, C0472 c0472, String str, Object... objArr) {
        try {
            ArrayList arrayList = new ArrayList(Arrays.asList(objArr));
            arrayList.add(0, interfaceC0392);
            C0919.m1888(c0472.f1984, str, true, false, arrayList);
            C0919 c0919 = c0472.f1984;
            C0510 c0510 = new C0510(c0472, str, false, arrayList);
            c0919.getClass();
            try {
                AbstractC3509n.m1420(c0510);
            } catch (Throwable unused) {
            }
            C0919 c09110 = c0472.f1984;
            C0510 c0511 = new C0510(c0472, str, true, arrayList);
            c09110.getClass();
            try {
                AbstractC3509n.m1418(new C0348(c0511));
            } catch (Throwable unused2) {
            }
        } catch (Throwable th) {
            AbstractC0634.m1694(this.f1288, StringFog.decrypt("l25QlMKkzXjy\n", "0hwi+7CEpBY=\n") + this, th, null);
        }
    }
}
