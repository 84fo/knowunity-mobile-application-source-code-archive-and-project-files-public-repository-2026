package androidx.core.os;

import android.content.Context;
import android.os.ProfilingManager;
import android.os.ProfilingResult;
import defpackage.a02;
import defpackage.ej0;
import defpackage.g11;
import defpackage.j51;
import defpackage.mg2;
import defpackage.ng2;
import defpackage.nj1;
import defpackage.vp3;
import defpackage.y93;
import defpackage.yk0;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class Profiling {
    private static final String KEY_BUFFER_FILL_POLICY = "KEY_BUFFER_FILL_POLICY";
    private static final String KEY_DURATION_MS = "KEY_DURATION_MS";
    private static final String KEY_FREQUENCY_HZ = "KEY_FREQUENCY_HZ";
    private static final String KEY_SAMPLING_INTERVAL_BYTES = "KEY_SAMPLING_INTERVAL_BYTES";
    private static final String KEY_SIZE_KB = "KEY_SIZE_KB";
    private static final String KEY_TRACK_JAVA_ALLOCATIONS = "KEY_TRACK_JAVA_ALLOCATIONS";
    private static final int VALUE_BUFFER_FILL_POLICY_DISCARD = 1;
    private static final int VALUE_BUFFER_FILL_POLICY_RING_BUFFER = 2;

    /* JADX INFO: renamed from: androidx.core.os.Profiling$registerForAllProfilingResults$1, reason: invalid class name */
    @yk0(c = "androidx.core.os.Profiling$registerForAllProfilingResults$1", f = "Profiling.kt", l = {79}, m = "invokeSuspend", v = 1)
    public static final class AnonymousClass1 extends y93 implements Function2 {
        final /* synthetic */ Context $context;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Context context, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void invokeSuspend$lambda$0(ng2 ng2Var, ProfilingResult profilingResult) {
            profilingResult.getClass();
            ((mg2) ng2Var).d(profilingResult);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invokeSuspend$lambda$2(ProfilingManager profilingManager, Consumer consumer) {
            profilingManager.unregisterForAllProfilingResults(consumer);
            return Unit.INSTANCE;
        }

        @Override // defpackage.lo
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$context, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ng2 ng2Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(ng2Var, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [androidx.core.os.a] */
        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                kotlin.a.b(obj);
                final ng2 ng2Var = (ng2) this.L$0;
                final ?? r1 = new Consumer() { // from class: androidx.core.os.a
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj2) {
                        Profiling.AnonymousClass1.invokeSuspend$lambda$0(ng2Var, (ProfilingResult) obj2);
                    }
                };
                final ProfilingManager profilingManagerJ = j51.j(this.$context.getSystemService(j51.k()));
                profilingManagerJ.registerForAllProfilingResults(new b(), r1);
                Function0 function0 = new Function0() { // from class: androidx.core.os.c
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Profiling.AnonymousClass1.invokeSuspend$lambda$2(profilingManagerJ, r1);
                    }
                };
                this.label = 1;
                if (ej0.i(ng2Var, function0, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public static final void registerForAllProfilingResults(Context context, Executor executor, Consumer<ProfilingResult> consumer) {
        context.getClass();
        executor.getClass();
        consumer.getClass();
        j51.j(context.getSystemService(j51.k())).registerForAllProfilingResults(executor, consumer);
    }

    public static final void requestProfiling(Context context, ProfilingRequest profilingRequest, Executor executor, Consumer<ProfilingResult> consumer) {
        context.getClass();
        profilingRequest.getClass();
        j51.j(context.getSystemService(j51.k())).requestProfiling(profilingRequest.getProfilingType(), profilingRequest.getParams(), profilingRequest.getTag(), profilingRequest.getCancellationSignal(), executor, consumer);
    }

    public static final void unregisterForAllProfilingResults(Context context, Consumer<ProfilingResult> consumer) {
        context.getClass();
        consumer.getClass();
        j51.j(context.getSystemService(j51.k())).unregisterForAllProfilingResults(consumer);
    }

    public static final g11 registerForAllProfilingResults(Context context) {
        context.getClass();
        return a02.d(new AnonymousClass1(context, null));
    }
}
