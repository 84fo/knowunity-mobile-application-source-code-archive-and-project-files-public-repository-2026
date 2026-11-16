package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: loaded from: classes6.dex */
public final class s50 {
    public final String a;
    public List b = ft0.a;
    public final ArrayList c = new ArrayList();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();
    public final ArrayList g = new ArrayList();

    public s50(String str) {
        this.a = str;
    }

    public final void a(String str, SerialDescriptor serialDescriptor, boolean z) {
        str.getClass();
        serialDescriptor.getClass();
        if (!this.d.add(str)) {
            StringBuilder sbP = po1.p("Element with name '", str, "' is already registered in ");
            sbP.append(this.a);
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        this.c.add(str);
        this.e.add(serialDescriptor);
        this.f.add(ft0.a);
        this.g.add(Boolean.valueOf(z));
    }
}
