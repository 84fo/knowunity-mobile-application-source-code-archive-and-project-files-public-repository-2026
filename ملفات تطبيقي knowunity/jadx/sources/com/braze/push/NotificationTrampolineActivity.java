package com.braze.push;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import defpackage.bs;
import defpackage.bt;
import defpackage.gs;
import defpackage.ju;
import defpackage.nj1;
import defpackage.op1;
import defpackage.ot;
import defpackage.pt;
import defpackage.us1;
import defpackage.vp3;
import defpackage.y93;
import defpackage.yc0;
import defpackage.yk0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class NotificationTrampolineActivity extends Activity {

    /* JADX INFO: renamed from: com.braze.push.NotificationTrampolineActivity$onResume$7, reason: invalid class name */
    @yk0(c = "com.braze.push.NotificationTrampolineActivity$onResume$7", f = "NotificationTrampolineActivity.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass7 extends y93 implements Function1 {
        int label;

        public AnonymousClass7(Continuation<? super AnonymousClass7> continuation) {
            super(1, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$0() {
            return "Delay complete. Finishing Notification trampoline activity now";
        }

        @Override // defpackage.lo
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return NotificationTrampolineActivity.this.new AnonymousClass7(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super Unit> continuation) {
            return ((AnonymousClass7) create(continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            nj1.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                vp3.f("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kotlin.a.b(obj);
            us1.f(NotificationTrampolineActivity.this, ju.V, null, false, new b(), 6);
            NotificationTrampolineActivity.this.finish();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreate$lambda$0() {
        return "NotificationTrampolineActivity created";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onPause$lambda$0() {
        return "Notification trampoline activity paused and finishing";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$0() {
        return "Notification trampoline activity received null intent. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$1() {
        return "Notification trampoline activity received intent with null action. Doing nothing.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$2(Intent intent) {
        return "Notification trampoline activity received intent: " + intent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$4() {
        return "Failed to route intent to notification receiver";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onResume$lambda$5() {
        return "Notification trampoline activity finished processing. Delaying before finishing activity.";
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        ot otVar;
        super.onCreate(bundle);
        bt btVarB = bt.m.B(this);
        if (btVarB.j != null) {
            otVar = btVarB.i();
        } else {
            us1.f(btVarB, null, null, false, new gs((byte) 8), 7);
            otVar = new ot(this);
        }
        if (otVar.getShouldUseWindowFlagSecureInActivities()) {
            getWindow().setFlags(8192, 8192);
        }
        us1.f(this, ju.V, null, false, new op1((byte) 11), 6);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        us1.f(this, ju.V, null, false, new op1((byte) 12), 6);
        finish();
    }

    @Override // android.app.Activity
    public void onResume() {
        NotificationTrampolineActivity notificationTrampolineActivity;
        ju juVar = ju.V;
        super.onResume();
        try {
            Intent intent = getIntent();
            byte b = 7;
            try {
                if (intent != null) {
                    notificationTrampolineActivity = this;
                    String action = intent.getAction();
                    if (action == null) {
                        us1.f(notificationTrampolineActivity, null, null, false, new op1((byte) 8), 7);
                        notificationTrampolineActivity.finish();
                        return;
                    }
                    bs bsVar = new bs(intent, b);
                    NotificationTrampolineActivity notificationTrampolineActivity2 = notificationTrampolineActivity;
                    try {
                        us1.f(notificationTrampolineActivity2, juVar, null, false, bsVar, 6);
                        Intent intent2 = new Intent(action).setClass(notificationTrampolineActivity, BrazeNotificationUtils.getNotificationReceiverClass());
                        intent2.getClass();
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            intent2.putExtras(extras);
                        }
                        if (yc0.a) {
                            notificationTrampolineActivity2 = notificationTrampolineActivity;
                            try {
                                BrazePushReceiver.Companion.handleReceivedIntent$default(BrazePushReceiver.Companion, notificationTrampolineActivity2, intent2, false, 4, null);
                                notificationTrampolineActivity = notificationTrampolineActivity2;
                            } catch (Exception e) {
                                e = e;
                                notificationTrampolineActivity = notificationTrampolineActivity2;
                                Exception exc = e;
                                us1.f(notificationTrampolineActivity, ju.E, exc, false, new op1((byte) 9), 4);
                            }
                        } else {
                            BrazePushReceiver.Companion.handleReceivedIntent(notificationTrampolineActivity, intent2, false);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        notificationTrampolineActivity = notificationTrampolineActivity2;
                    }
                    us1.f(notificationTrampolineActivity, juVar, null, false, new op1((byte) 10), 6);
                    pt ptVar = pt.a;
                    pt.a(200, notificationTrampolineActivity.new AnonymousClass7(null));
                }
                try {
                    us1.f(this, null, null, false, new op1(b), 7);
                    finish();
                    return;
                } catch (Exception e3) {
                    e = e3;
                    notificationTrampolineActivity = this;
                }
            } catch (Exception e4) {
                e = e4;
            }
        } catch (Exception e5) {
            e = e5;
            notificationTrampolineActivity = this;
        }
        Exception exc2 = e;
        us1.f(notificationTrampolineActivity, ju.E, exc2, false, new op1((byte) 9), 4);
        us1.f(notificationTrampolineActivity, juVar, null, false, new op1((byte) 10), 6);
        pt ptVar2 = pt.a;
        pt.a(200, notificationTrampolineActivity.new AnonymousClass7(null));
    }
}
