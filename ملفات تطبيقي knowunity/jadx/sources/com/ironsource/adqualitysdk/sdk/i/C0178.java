package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ʕ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0178 {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final /* synthetic */ C1043 f920;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final /* synthetic */ C0919 f921;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final /* synthetic */ boolean f922;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final /* synthetic */ String f923;

    public C0178(C1043 c1043, String str, boolean z, C0919 c0919) {
        this.f920 = c1043;
        this.f923 = str;
        this.f922 = z;
        this.f921 = c0919;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1493(Object obj, Method method, Object[] objArr) {
        if (method != null) {
            try {
                String str = this.f923 + StringFog.decrypt("4g==\n", "zDuI2Uht9a4=\n") + method.getName();
                ArrayList arrayListM1945 = C1043.m1945(this.f920, objArr != null ? Arrays.asList(objArr) : new ArrayList(), new Object[]{(InterfaceC0392) obj});
                ArrayList arrayList = new ArrayList();
                if (this.f922) {
                    arrayList.add(arrayListM1945);
                    arrayListM1945 = arrayList;
                }
                C0472 c0472 = this.f921.f3617;
                C0919.m1888(c0472.f1984, str, true, false, arrayListM1945);
                C0919 c0919 = c0472.f1984;
                C0510 c0510 = new C0510(c0472, str, false, arrayListM1945);
                c0919.getClass();
                try {
                    AbstractC3509n.m1420(c0510);
                } catch (Throwable unused) {
                }
                C0919 c09110 = c0472.f1984;
                C0510 c0511 = new C0510(c0472, str, true, arrayListM1945);
                c09110.getClass();
                try {
                    AbstractC3509n.m1418(new C0348(c0511));
                } catch (Throwable unused2) {
                }
            } catch (Throwable th) {
                String strM1891 = this.f921.m1891();
                StringBuilder sb = new StringBuilder();
                sb.append(StringFog.decrypt("7qC+PX0Iec7dvac7YU8w\n", "q9LMUg8oEKA=\n"));
                sb.append(method.getName());
                sb.append(StringFog.decrypt("ZcAXvolxc6sqw1I=\n", "Ra1yyuEeF4s=\n"));
                sb.append(this.f923);
                AbstractC1010.m1919(strM1891, AbstractC0876.m1882("1SzkDTdVSvaH\n", "9UCNfkMwJJM=\n", sb), th, false);
            }
        }
    }
}
