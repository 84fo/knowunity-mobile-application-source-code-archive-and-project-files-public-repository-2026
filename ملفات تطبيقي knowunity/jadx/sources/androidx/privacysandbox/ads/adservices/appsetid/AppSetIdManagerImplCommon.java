package androidx.privacysandbox.ads.adservices.appsetid;

import androidx.core.os.OutcomeReceiverKt;
import defpackage.me0;
import defpackage.mj1;
import defpackage.nj1;
import defpackage.td;
import defpackage.u00;
import defpackage.ue;
import defpackage.vp3;
import defpackage.yk0;
import kotlin.a;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public class AppSetIdManagerImplCommon extends AppSetIdManager {
    private final android.adservices.appsetid.AppSetIdManager mAppSetIdManager;

    /* JADX INFO: renamed from: androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon$getAppSetId$1, reason: invalid class name */
    @yk0(c = "androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon", f = "AppSetIdManagerImplCommon.kt", l = {38}, m = "getAppSetId$suspendImpl")
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
            return AppSetIdManagerImplCommon.getAppSetId$suspendImpl(AppSetIdManagerImplCommon.this, this);
        }
    }

    public AppSetIdManagerImplCommon(android.adservices.appsetid.AppSetIdManager appSetIdManager) {
        appSetIdManager.getClass();
        this.mAppSetIdManager = appSetIdManager;
    }

    private final AppSetId convertResponse(android.adservices.appsetid.AppSetId appSetId) {
        if (appSetId.getScope() == 1) {
            String id = appSetId.getId();
            id.getClass();
            return new AppSetId(id, 1);
        }
        String id2 = appSetId.getId();
        id2.getClass();
        return new AppSetId(id2, 2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static /* synthetic */ Object getAppSetId$suspendImpl(AppSetIdManagerImplCommon appSetIdManagerImplCommon, Continuation<? super AppSetId> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = appSetIdManagerImplCommon.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = appSetIdManagerImplCommon.new AnonymousClass1(continuation);
        }
        Object appSetIdAsyncInternal = anonymousClass1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            a.b(appSetIdAsyncInternal);
            anonymousClass1.L$0 = appSetIdManagerImplCommon;
            anonymousClass1.label = 1;
            appSetIdAsyncInternal = appSetIdManagerImplCommon.getAppSetIdAsyncInternal(anonymousClass1);
            if (appSetIdAsyncInternal == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i2 != 1) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            appSetIdManagerImplCommon = (AppSetIdManagerImplCommon) anonymousClass1.L$0;
            a.b(appSetIdAsyncInternal);
        }
        return appSetIdManagerImplCommon.convertResponse(td.e(appSetIdAsyncInternal));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object getAppSetIdAsyncInternal(Continuation<? super android.adservices.appsetid.AppSetId> continuation) {
        u00 u00Var = new u00(1, mj1.intercepted(continuation));
        u00Var.t();
        this.mAppSetIdManager.getAppSetId(new ue((byte) 2), OutcomeReceiverKt.asOutcomeReceiver(u00Var));
        Object objR = u00Var.r();
        if (objR == nj1.getCOROUTINE_SUSPENDED()) {
            continuation.getClass();
        }
        return objR;
    }

    @Override // androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManager
    public Object getAppSetId(Continuation<? super AppSetId> continuation) {
        return getAppSetId$suspendImpl(this, continuation);
    }
}
