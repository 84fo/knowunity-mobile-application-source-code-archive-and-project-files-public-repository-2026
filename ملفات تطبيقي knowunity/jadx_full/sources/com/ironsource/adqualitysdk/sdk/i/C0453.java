package com.ironsource.adqualitysdk.sdk.i;

import com.ironsource.adqualitysdk.sdk.StringFog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.จ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0453 {

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final List f1915;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final int f1916;

    public C0453(C0474 c0474) {
        this.f1916 = c0474.f1991;
        Collections.unmodifiableList(new ArrayList(c0474.f1990));
        Collections.unmodifiableList(new ArrayList(c0474.f1989));
        Collections.unmodifiableMap(new HashMap(c0474.f1988));
        this.f1915 = Collections.unmodifiableList(new ArrayList(c0474.f1987));
        Collections.unmodifiableList(new ArrayList(c0474.f1986));
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m1606() {
        String string;
        List<Integer> list = this.f1915;
        if (list.isEmpty()) {
            string = StringFog.decrypt("Z5yLdg==\n", "CfPlE52c5lY=\n");
        } else {
            TreeSet<Integer> treeSet = new TreeSet();
            for (Integer num : list) {
                if (num != null) {
                    treeSet.add(num);
                }
            }
            if (treeSet.isEmpty()) {
                string = StringFog.decrypt("UThk3w==\n", "P1cKulEUQ3E=\n");
            } else {
                StringBuilder sb = new StringBuilder();
                boolean z = true;
                for (Integer num2 : treeSet) {
                    if (!z) {
                        sb.append(',');
                    }
                    sb.append(num2);
                    z = false;
                }
                string = sb.toString();
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(StringFog.decrypt("69o7f+bAlaWn\n", "negADIWv58A=\n"));
        sb2.append(this.f1916);
        sb2.append(StringFog.decrypt("2Q==\n", "9mjvYuWdy9g=\n"));
        sb2.append(13);
        return AbstractC0249.m1529("ElweZw5y6awT\n", "KS93AGAThd8=\n", sb2, string);
    }
}
