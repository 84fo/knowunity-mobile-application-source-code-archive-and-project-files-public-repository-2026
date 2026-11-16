package bo.app;

import defpackage.vk0;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class rc extends ug {
    /* JADX WARN: Illegal instructions before constructor call */
    public rc() {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        super(new wg(uuidRandomUUID), vk0.e() / 1000.0d, null, false);
    }

    @Override // bo.app.ug
    public final Double d() {
        return this.c;
    }

    @Override // bo.app.ug
    public final String toString() {
        return "\nMutableSession(sessionId=" + this.a + ", startTime=" + this.b + ", endTime=" + this.c + ", isSealed=" + this.d + ", duration=" + c() + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rc(wg wgVar, double d, Double d2, boolean z) {
        super(wgVar, d, d2, z);
        wgVar.getClass();
    }
}
