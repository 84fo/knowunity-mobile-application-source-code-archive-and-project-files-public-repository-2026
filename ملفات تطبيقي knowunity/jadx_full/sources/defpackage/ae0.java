package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ae0 implements sv0 {
    public final List a;
    public final String b;
    public final long c;
    public final boolean d;

    public ae0(List list, String str, long j, boolean z) {
        this.a = list;
        this.b = str;
        this.c = j;
        this.d = z;
    }

    @Override // defpackage.sv0
    public final boolean b() {
        return true;
    }

    public final String toString() {
        return "ContentCardsUpdatedEvent{userId='" + this.b + "', timestampSeconds=" + this.c + ", isFromOfflineStorage=" + this.d + ", card count=" + this.a.size() + '}';
    }
}
