package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class tp1 {
    public final List a;

    public tp1(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tp1) && this.a.equals(((tp1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return xy2.s(new StringBuilder("SpeakerRouting(preferredDeviceList="), this.a, ')');
    }
}
