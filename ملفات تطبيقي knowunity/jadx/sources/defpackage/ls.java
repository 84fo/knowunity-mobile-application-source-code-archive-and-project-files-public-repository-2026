package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ls implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Class b;

    public /* synthetic */ ls(Class cls, byte b) {
        this.a = b;
        this.b = cls;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
            case 0:
                return "Failed to remove " + cls.getName() + " subscriber.";
            case 1:
                return "Not publishing null message to event class ".concat(cls.getName());
            case 2:
                return "Not publishing cached event for class: " + cls + " because events are not allowed to send yet.";
            default:
                return po1.g(cls, "Publishing cached event for class: ");
        }
    }
}
