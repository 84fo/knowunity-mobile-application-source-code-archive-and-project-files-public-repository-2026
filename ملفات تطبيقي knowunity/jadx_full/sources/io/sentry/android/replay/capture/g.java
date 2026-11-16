package io.sentry.android.replay.capture;

import defpackage.yp1;
import io.sentry.rrweb.RRWebEvent;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class g extends yp1 implements Function1 {
    public final /* synthetic */ Date a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Date date, ArrayList arrayList) {
        super(1);
        this.a = date;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RRWebEvent rRWebEvent = (RRWebEvent) obj;
        rRWebEvent.getClass();
        if (rRWebEvent.getTimestamp() >= this.a.getTime()) {
            this.b.add(rRWebEvent);
        }
        return Unit.INSTANCE;
    }
}
