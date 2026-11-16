package androidx.privacysandbox.ads.adservices.topics;

import androidx.core.os.OutcomeReceiverKt;
import defpackage.ah3;
import defpackage.me0;
import defpackage.mj1;
import defpackage.mp1;
import defpackage.nj1;
import defpackage.p81;
import defpackage.q81;
import defpackage.u00;
import defpackage.vp3;
import defpackage.yk0;
import kotlin.a;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public class TopicsManagerImplCommon extends TopicsManager {
    private final ah3 mTopicsManager;

    /* JADX INFO: renamed from: androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon$getTopics$1, reason: invalid class name */
    @yk0(c = "androidx.privacysandbox.ads.adservices.topics.TopicsManagerImplCommon", f = "TopicsManagerImplCommon.kt", l = {40}, m = "getTopics$suspendImpl")
    public static final class AnonymousClass1 extends me0 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TopicsManagerImplCommon.getTopics$suspendImpl(TopicsManagerImplCommon.this, null, this);
        }
    }

    public TopicsManagerImplCommon(ah3 ah3Var) {
        throw null;
    }

    public static final /* synthetic */ ah3 access$getMTopicsManager$p(TopicsManagerImplCommon topicsManagerImplCommon) {
        topicsManagerImplCommon.getClass();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object getTopics$suspendImpl(TopicsManagerImplCommon topicsManagerImplCommon, GetTopicsRequest getTopicsRequest, Continuation<? super GetTopicsResponse> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = topicsManagerImplCommon.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = topicsManagerImplCommon.new AnonymousClass1(continuation);
        }
        Object topicsAsyncInternal = anonymousClass1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            a.b(topicsAsyncInternal);
            topicsManagerImplCommon.convertRequest$ads_adservices_release(getTopicsRequest);
            anonymousClass1.L$0 = topicsManagerImplCommon;
            anonymousClass1.label = 1;
            topicsAsyncInternal = topicsManagerImplCommon.getTopicsAsyncInternal(null, anonymousClass1);
            if (topicsAsyncInternal == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            topicsManagerImplCommon = (TopicsManagerImplCommon) anonymousClass1.L$0;
            a.b(topicsAsyncInternal);
        }
        if (topicsAsyncInternal == null) {
            return topicsManagerImplCommon.convertResponse$ads_adservices_release(null);
        }
        mp1.p();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getTopicsAsyncInternal(p81 p81Var, Continuation<? super q81> continuation) {
        u00 u00Var = new u00(1, mj1.intercepted(continuation));
        u00Var.t();
        access$getMTopicsManager$p(this);
        OutcomeReceiverKt.asOutcomeReceiver(u00Var);
        throw null;
    }

    public p81 convertRequest$ads_adservices_release(GetTopicsRequest getTopicsRequest) {
        getTopicsRequest.getClass();
        GetTopicsRequestHelper.INSTANCE.convertRequestWithoutRecordObservation$ads_adservices_release(getTopicsRequest);
        return null;
    }

    public GetTopicsResponse convertResponse$ads_adservices_release(q81 q81Var) {
        throw null;
    }

    @Override // androidx.privacysandbox.ads.adservices.topics.TopicsManager
    public Object getTopics(GetTopicsRequest getTopicsRequest, Continuation<? super GetTopicsResponse> continuation) {
        return getTopics$suspendImpl(this, getTopicsRequest, continuation);
    }
}
