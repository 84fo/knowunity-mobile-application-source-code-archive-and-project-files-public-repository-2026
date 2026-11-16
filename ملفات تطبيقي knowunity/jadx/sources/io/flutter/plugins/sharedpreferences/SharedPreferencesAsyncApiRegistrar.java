package io.flutter.plugins.sharedpreferences;

import androidx.camera.video.AudioStats;
import com.facebook.appevents.iap.Qfi.HrjAwWmirQ;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.j60;
import defpackage.l60;
import defpackage.me0;
import defpackage.nj1;
import defpackage.vp3;
import defpackage.yk0;
import io.flutter.embedding.engine.FlutterEngine;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class SharedPreferencesAsyncApiRegistrar {
    public static final Companion Companion = new Companion(null);
    private volatile SharedPreferencesAsyncApi api;
    private final long engineKey;

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$clear$1, reason: invalid class name */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {850}, m = "clear", v = 2)
    public static final class AnonymousClass1 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.clear(null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getAll$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {868}, m = "getAll", v = 2)
    public static final class C40011 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C40011(Continuation<? super C40011> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getAll(null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getBool$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {767}, m = "getBool", v = 2)
    public static final class C40021 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C40021(Continuation<? super C40021> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getBool(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getDouble$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {783}, m = "getDouble", v = 2)
    public static final class C40031 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C40031(Continuation<? super C40031> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getDouble(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getInt$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {799}, m = "getInt", v = 2)
    public static final class C40041 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C40041(Continuation<? super C40041> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getInt(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getKeys$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {886}, m = "getKeys", v = 2)
    public static final class C40051 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C40051(Continuation<? super C40051> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getKeys(null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getPlatformEncodedStringList$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {816}, m = "getPlatformEncodedStringList", v = 2)
    public static final class C40061 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C40061(Continuation<? super C40061> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getPlatformEncodedStringList(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getString$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {751}, m = "getString", v = 2)
    public static final class C40071 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C40071(Continuation<? super C40071> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getString(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$getStringList$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {833}, m = "getStringList", v = 2)
    public static final class C40081 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C40081(Continuation<? super C40081> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.getStringList(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$setBool$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {654}, m = "setBool", v = 2)
    public static final class C40091 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C40091(Continuation<? super C40091> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.setBool(null, false, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$setDeprecatedStringList$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {735}, m = "setDeprecatedStringList", v = 2)
    public static final class C40101 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C40101(Continuation<? super C40101> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.setDeprecatedStringList(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$setDouble$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {702}, m = "setDouble", v = 2)
    public static final class C40111 extends me0 {
        double D$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C40111(Continuation<? super C40111> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.setDouble(null, AudioStats.AUDIO_AMPLITUDE_NONE, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$setEncodedStringList$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {IronSourceError.ERROR_NT_INSTANCE_LOAD_EMPTY_SERVER_DATA}, m = "setEncodedStringList", v = 2)
    public static final class C40121 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C40121(Continuation<? super C40121> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.setEncodedStringList(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$setInt$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {686}, m = "setInt", v = 2)
    public static final class C40131 extends me0 {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C40131(Continuation<? super C40131> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.setInt(null, 0L, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar$setString$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApiRegistrar", f = "MessagesAsync.g.kt", l = {670}, m = "setString", v = 2)
    public static final class C40141 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C40141(Continuation<? super C40141> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesAsyncApiRegistrar.this.setString(null, null, null, this);
        }
    }

    private SharedPreferencesAsyncApiRegistrar(long j) {
        this.engineKey = j;
    }

    public static final long pigeonEngineKeyOf(SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar) {
        return Companion.pigeonEngineKeyOf(sharedPreferencesAsyncApiRegistrar);
    }

    public static final SharedPreferencesAsyncApiRegistrar pigeonResolveInstance(long j, long j2, String str) {
        return Companion.pigeonResolveInstance(j, j2, str);
    }

    public static /* synthetic */ void register$default(SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar, SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
        }
        sharedPreferencesAsyncApiRegistrar.register(sharedPreferencesAsyncApi, flutterPluginBinding, str);
    }

    private final void registerWithKey(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, long j, String str) {
        synchronized (MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances()) {
            try {
                Map<String, List<SharedPreferencesAsyncApiRegistrar>> sharedPreferencesAsyncApiInstances = MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances();
                List<SharedPreferencesAsyncApiRegistrar> arrayList = sharedPreferencesAsyncApiInstances.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    sharedPreferencesAsyncApiInstances.put(str, arrayList);
                }
                List<SharedPreferencesAsyncApiRegistrar> list = arrayList;
                Iterator<SharedPreferencesAsyncApiRegistrar> it = list.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    SharedPreferencesAsyncApiRegistrar next = it.next();
                    if (next.api == sharedPreferencesAsyncApi && next.engineKey == j) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i >= 0) {
                    list.add(list.remove(i));
                } else {
                    SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar = new SharedPreferencesAsyncApiRegistrar(j);
                    sharedPreferencesAsyncApiRegistrar.api = sharedPreferencesAsyncApi;
                    list.add(sharedPreferencesAsyncApiRegistrar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void unregister$default(SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar, SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
        }
        sharedPreferencesAsyncApiRegistrar.unregister(sharedPreferencesAsyncApi, flutterPluginBinding, str);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0005, B:8:0x0013, B:21:0x0039, B:22:0x0042, B:24:0x0048, B:26:0x0053, B:27:0x0057, B:28:0x0066, B:30:0x006c, B:31:0x007c, B:33:0x008b, B:35:0x0092, B:37:0x0096, B:38:0x009a, B:39:0x009e, B:41:0x00a4, B:43:0x00ae, B:45:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c7, B:11:0x001b, B:12:0x001f, B:14:0x0025, B:16:0x002f), top: B:56:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0005, B:8:0x0013, B:21:0x0039, B:22:0x0042, B:24:0x0048, B:26:0x0053, B:27:0x0057, B:28:0x0066, B:30:0x006c, B:31:0x007c, B:33:0x008b, B:35:0x0092, B:37:0x0096, B:38:0x009a, B:39:0x009e, B:41:0x00a4, B:43:0x00ae, B:45:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c7, B:11:0x001b, B:12:0x001f, B:14:0x0025, B:16:0x002f), top: B:56:0x0005 }] */
    private final void unregisterWithKey(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, long j, String str) {
        Iterator<SharedPreferencesAsyncApiRegistrar> it;
        SharedPreferencesAsyncApiRegistrar next;
        synchronized (MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances()) {
            try {
                List<SharedPreferencesAsyncApiRegistrar> list = MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances().get(str);
                if (list == null) {
                    return;
                }
                if (!list.isEmpty()) {
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar = (SharedPreferencesAsyncApiRegistrar) it2.next();
                            if (sharedPreferencesAsyncApiRegistrar.api != sharedPreferencesAsyncApi || sharedPreferencesAsyncApiRegistrar.engineKey != j) {
                            }
                        }
                        it = list.iterator();
                        while (it.hasNext()) {
                            next = it.next();
                            if (next.api != sharedPreferencesAsyncApi && next.engineKey == j) {
                                next.api = null;
                                it.remove();
                            }
                        }
                        if (list.isEmpty()) {
                            MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances().remove(str);
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((SharedPreferencesAsyncApiRegistrar) obj).api == sharedPreferencesAsyncApi) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(l60.c0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(Long.valueOf(((SharedPreferencesAsyncApiRegistrar) it3.next()).engineKey));
                }
                List listO0 = j60.O0(j60.S0(arrayList2));
                Long l = (Long) (listO0.size() == 1 ? listO0.get(0) : null);
                if (l != null) {
                    j = l.longValue();
                    it = list.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (next.api != sharedPreferencesAsyncApi) {
                        }
                    }
                    if (list.isEmpty()) {
                        MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances().remove(str);
                    }
                    Unit unit2 = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object clear(byte[] bArr, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                List<Object> listDecodeArguments = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr);
                List<String> list = (List) listDecodeArguments.get(0);
                Object obj2 = listDecodeArguments.get(1);
                obj2.getClass();
                anonymousClass1.L$0 = null;
                anonymousClass1.L$1 = null;
                anonymousClass1.L$2 = null;
                anonymousClass1.L$3 = null;
                anonymousClass1.L$4 = null;
                anonymousClass1.label = 1;
                if (sharedPreferencesAsyncApi.clear(list, (SharedPreferencesPigeonOptions) obj2, anonymousClass1) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAll(byte[] bArr, Continuation<? super byte[]> continuation) {
        C40011 c40011;
        MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec;
        if (continuation instanceof C40011) {
            c40011 = (C40011) continuation;
            int i = c40011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40011.label = i - Integer.MIN_VALUE;
            } else {
                c40011 = new C40011(continuation);
            }
        } else {
            c40011 = new C40011(continuation);
        }
        Object obj = c40011.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40011.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec2 = MessagesAsyncPigeonInteropCodec.INSTANCE;
                List<Object> listDecodeArguments = messagesAsyncPigeonInteropCodec2.decodeArguments(bArr);
                List<String> list = (List) listDecodeArguments.get(0);
                Object obj2 = listDecodeArguments.get(1);
                obj2.getClass();
                c40011.L$0 = null;
                c40011.L$1 = null;
                c40011.L$2 = null;
                c40011.L$3 = null;
                c40011.L$4 = null;
                c40011.L$5 = messagesAsyncPigeonInteropCodec2;
                c40011.label = 1;
                Object all = sharedPreferencesAsyncApi.getAll(list, (SharedPreferencesPigeonOptions) obj2, c40011);
                if (all == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = all;
                messagesAsyncPigeonInteropCodec = messagesAsyncPigeonInteropCodec2;
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                messagesAsyncPigeonInteropCodec = (MessagesAsyncPigeonInteropCodec) c40011.L$5;
                kotlin.a.b(obj);
            }
            return messagesAsyncPigeonInteropCodec.encodeOrNull(obj);
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBool(String str, byte[] bArr, Continuation<? super Boolean> continuation) {
        C40021 c40021;
        if (continuation instanceof C40021) {
            c40021 = (C40021) continuation;
            int i = c40021.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40021.label = i - Integer.MIN_VALUE;
            } else {
                c40021 = new C40021(continuation);
            }
        } else {
            c40021 = new C40021(continuation);
        }
        Object obj = c40021.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40021.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
                return obj;
            }
            kotlin.a.b(obj);
            SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
            if (sharedPreferencesAsyncApi == null) {
                throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
            }
            Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
            obj2.getClass();
            c40021.L$0 = null;
            c40021.L$1 = null;
            c40021.L$2 = null;
            c40021.L$3 = null;
            c40021.L$4 = null;
            c40021.label = 1;
            Object bool = sharedPreferencesAsyncApi.getBool(str, (SharedPreferencesPigeonOptions) obj2, c40021);
            return bool == coroutine_suspended ? coroutine_suspended : bool;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getDouble(String str, byte[] bArr, Continuation<? super Double> continuation) {
        C40031 c40031;
        if (continuation instanceof C40031) {
            c40031 = (C40031) continuation;
            int i = c40031.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40031.label = i - Integer.MIN_VALUE;
            } else {
                c40031 = new C40031(continuation);
            }
        } else {
            c40031 = new C40031(continuation);
        }
        Object obj = c40031.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40031.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
                return obj;
            }
            kotlin.a.b(obj);
            SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
            if (sharedPreferencesAsyncApi == null) {
                throw new SharedPreferencesError("unregistered-instance", HrjAwWmirQ.aQJGgmkwcCdwzy, null, 4, null);
            }
            Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
            obj2.getClass();
            c40031.L$0 = null;
            c40031.L$1 = null;
            c40031.L$2 = null;
            c40031.L$3 = null;
            c40031.L$4 = null;
            c40031.label = 1;
            Object obj3 = sharedPreferencesAsyncApi.getDouble(str, (SharedPreferencesPigeonOptions) obj2, c40031);
            return obj3 == coroutine_suspended ? coroutine_suspended : obj3;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getInt(String str, byte[] bArr, Continuation<? super Long> continuation) {
        C40041 c40041;
        if (continuation instanceof C40041) {
            c40041 = (C40041) continuation;
            int i = c40041.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40041.label = i - Integer.MIN_VALUE;
            } else {
                c40041 = new C40041(continuation);
            }
        } else {
            c40041 = new C40041(continuation);
        }
        Object obj = c40041.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40041.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
                return obj;
            }
            kotlin.a.b(obj);
            SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
            if (sharedPreferencesAsyncApi == null) {
                throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
            }
            Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
            obj2.getClass();
            c40041.L$0 = null;
            c40041.L$1 = null;
            c40041.L$2 = null;
            c40041.L$3 = null;
            c40041.L$4 = null;
            c40041.label = 1;
            Object obj3 = sharedPreferencesAsyncApi.getInt(str, (SharedPreferencesPigeonOptions) obj2, c40041);
            return obj3 == coroutine_suspended ? coroutine_suspended : obj3;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getKeys(byte[] bArr, Continuation<? super byte[]> continuation) {
        C40051 c40051;
        MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec;
        if (continuation instanceof C40051) {
            c40051 = (C40051) continuation;
            int i = c40051.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40051.label = i - Integer.MIN_VALUE;
            } else {
                c40051 = new C40051(continuation);
            }
        } else {
            c40051 = new C40051(continuation);
        }
        Object obj = c40051.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40051.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec2 = MessagesAsyncPigeonInteropCodec.INSTANCE;
                List<Object> listDecodeArguments = messagesAsyncPigeonInteropCodec2.decodeArguments(bArr);
                List<String> list = (List) listDecodeArguments.get(0);
                Object obj2 = listDecodeArguments.get(1);
                obj2.getClass();
                c40051.L$0 = null;
                c40051.L$1 = null;
                c40051.L$2 = null;
                c40051.L$3 = null;
                c40051.L$4 = null;
                c40051.L$5 = messagesAsyncPigeonInteropCodec2;
                c40051.label = 1;
                Object keys = sharedPreferencesAsyncApi.getKeys(list, (SharedPreferencesPigeonOptions) obj2, c40051);
                if (keys == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = keys;
                messagesAsyncPigeonInteropCodec = messagesAsyncPigeonInteropCodec2;
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                messagesAsyncPigeonInteropCodec = (MessagesAsyncPigeonInteropCodec) c40051.L$5;
                kotlin.a.b(obj);
            }
            return messagesAsyncPigeonInteropCodec.encodeOrNull(obj);
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPlatformEncodedStringList(String str, byte[] bArr, Continuation<? super byte[]> continuation) {
        C40061 c40061;
        MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec;
        if (continuation instanceof C40061) {
            c40061 = (C40061) continuation;
            int i = c40061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40061.label = i - Integer.MIN_VALUE;
            } else {
                c40061 = new C40061(continuation);
            }
        } else {
            c40061 = new C40061(continuation);
        }
        Object obj = c40061.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40061.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec2 = MessagesAsyncPigeonInteropCodec.INSTANCE;
                Object obj2 = messagesAsyncPigeonInteropCodec2.decodeArguments(bArr).get(0);
                obj2.getClass();
                c40061.L$0 = null;
                c40061.L$1 = null;
                c40061.L$2 = null;
                c40061.L$3 = null;
                c40061.L$4 = null;
                c40061.L$5 = messagesAsyncPigeonInteropCodec2;
                c40061.label = 1;
                Object platformEncodedStringList = sharedPreferencesAsyncApi.getPlatformEncodedStringList(str, (SharedPreferencesPigeonOptions) obj2, c40061);
                if (platformEncodedStringList == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = platformEncodedStringList;
                messagesAsyncPigeonInteropCodec = messagesAsyncPigeonInteropCodec2;
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                messagesAsyncPigeonInteropCodec = (MessagesAsyncPigeonInteropCodec) c40061.L$5;
                kotlin.a.b(obj);
            }
            return messagesAsyncPigeonInteropCodec.encodeOrNull(obj);
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getString(String str, byte[] bArr, Continuation<? super String> continuation) {
        C40071 c40071;
        if (continuation instanceof C40071) {
            c40071 = (C40071) continuation;
            int i = c40071.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40071.label = i - Integer.MIN_VALUE;
            } else {
                c40071 = new C40071(continuation);
            }
        } else {
            c40071 = new C40071(continuation);
        }
        Object obj = c40071.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40071.label;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
                return obj;
            }
            kotlin.a.b(obj);
            SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
            if (sharedPreferencesAsyncApi == null) {
                throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
            }
            Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
            obj2.getClass();
            c40071.L$0 = null;
            c40071.L$1 = null;
            c40071.L$2 = null;
            c40071.L$3 = null;
            c40071.L$4 = null;
            c40071.label = 1;
            Object string = sharedPreferencesAsyncApi.getString(str, (SharedPreferencesPigeonOptions) obj2, c40071);
            return string == coroutine_suspended ? coroutine_suspended : string;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getStringList(String str, byte[] bArr, Continuation<? super byte[]> continuation) {
        C40081 c40081;
        MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec;
        if (continuation instanceof C40081) {
            c40081 = (C40081) continuation;
            int i = c40081.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40081.label = i - Integer.MIN_VALUE;
            } else {
                c40081 = new C40081(continuation);
            }
        } else {
            c40081 = new C40081(continuation);
        }
        Object obj = c40081.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40081.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                MessagesAsyncPigeonInteropCodec messagesAsyncPigeonInteropCodec2 = MessagesAsyncPigeonInteropCodec.INSTANCE;
                Object obj2 = messagesAsyncPigeonInteropCodec2.decodeArguments(bArr).get(0);
                obj2.getClass();
                c40081.L$0 = null;
                c40081.L$1 = null;
                c40081.L$2 = null;
                c40081.L$3 = null;
                c40081.L$4 = null;
                c40081.L$5 = messagesAsyncPigeonInteropCodec2;
                c40081.label = 1;
                Object stringList = sharedPreferencesAsyncApi.getStringList(str, (SharedPreferencesPigeonOptions) obj2, c40081);
                if (stringList == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = stringList;
                messagesAsyncPigeonInteropCodec = messagesAsyncPigeonInteropCodec2;
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                messagesAsyncPigeonInteropCodec = (MessagesAsyncPigeonInteropCodec) c40081.L$5;
                kotlin.a.b(obj);
            }
            return messagesAsyncPigeonInteropCodec.encodeOrNull(obj);
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    public final void register(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str) {
        sharedPreferencesAsyncApi.getClass();
        flutterPluginBinding.getClass();
        str.getClass();
        registerWithKey(sharedPreferencesAsyncApi, MessagesAsyncPigeonEngineKeys.INSTANCE.keyOf(flutterPluginBinding), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setBool(String str, boolean z, byte[] bArr, Continuation<? super Unit> continuation) {
        C40091 c40091;
        if (continuation instanceof C40091) {
            c40091 = (C40091) continuation;
            int i = c40091.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40091.label = i - Integer.MIN_VALUE;
            } else {
                c40091 = new C40091(continuation);
            }
        } else {
            c40091 = new C40091(continuation);
        }
        Object obj = c40091.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40091.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
                obj2.getClass();
                c40091.L$0 = null;
                c40091.L$1 = null;
                c40091.L$2 = null;
                c40091.L$3 = null;
                c40091.L$4 = null;
                c40091.Z$0 = z;
                c40091.label = 1;
                if (sharedPreferencesAsyncApi.setBool(str, z, (SharedPreferencesPigeonOptions) obj2, c40091) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setDeprecatedStringList(String str, byte[] bArr, Continuation<? super Unit> continuation) {
        C40101 c40101;
        if (continuation instanceof C40101) {
            c40101 = (C40101) continuation;
            int i = c40101.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40101.label = i - Integer.MIN_VALUE;
            } else {
                c40101 = new C40101(continuation);
            }
        } else {
            c40101 = new C40101(continuation);
        }
        Object obj = c40101.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40101.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                List<Object> listDecodeArguments = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr);
                Object obj2 = listDecodeArguments.get(0);
                obj2.getClass();
                Object obj3 = listDecodeArguments.get(1);
                obj3.getClass();
                c40101.L$0 = null;
                c40101.L$1 = null;
                c40101.L$2 = null;
                c40101.L$3 = null;
                c40101.L$4 = null;
                c40101.L$5 = null;
                c40101.label = 1;
                if (sharedPreferencesAsyncApi.setDeprecatedStringList(str, (List) obj2, (SharedPreferencesPigeonOptions) obj3, c40101) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object setDouble(String str, double d, byte[] bArr, Continuation<? super Unit> continuation) {
        C40111 c40111;
        if (continuation instanceof C40111) {
            c40111 = (C40111) continuation;
            int i = c40111.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40111.label = i - Integer.MIN_VALUE;
            } else {
                c40111 = new C40111(continuation);
            }
        } else {
            c40111 = new C40111(continuation);
        }
        C40111 c40112 = c40111;
        Object obj = c40112.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40112.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
                obj2.getClass();
                c40112.L$0 = null;
                c40112.L$1 = null;
                c40112.L$2 = null;
                c40112.L$3 = null;
                c40112.L$4 = null;
                c40112.D$0 = d;
                c40112.label = 1;
                if (sharedPreferencesAsyncApi.setDouble(str, d, (SharedPreferencesPigeonOptions) obj2, c40112) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setEncodedStringList(String str, String str2, byte[] bArr, Continuation<? super Unit> continuation) {
        C40121 c40121;
        if (continuation instanceof C40121) {
            c40121 = (C40121) continuation;
            int i = c40121.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40121.label = i - Integer.MIN_VALUE;
            } else {
                c40121 = new C40121(continuation);
            }
        } else {
            c40121 = new C40121(continuation);
        }
        Object obj = c40121.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40121.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
                obj2.getClass();
                c40121.L$0 = null;
                c40121.L$1 = null;
                c40121.L$2 = null;
                c40121.L$3 = null;
                c40121.L$4 = null;
                c40121.L$5 = null;
                c40121.label = 1;
                if (sharedPreferencesAsyncApi.setEncodedStringList(str, str2, (SharedPreferencesPigeonOptions) obj2, c40121) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object setInt(String str, long j, byte[] bArr, Continuation<? super Unit> continuation) {
        C40131 c40131;
        if (continuation instanceof C40131) {
            c40131 = (C40131) continuation;
            int i = c40131.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40131.label = i - Integer.MIN_VALUE;
            } else {
                c40131 = new C40131(continuation);
            }
        } else {
            c40131 = new C40131(continuation);
        }
        C40131 c40132 = c40131;
        Object obj = c40132.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40132.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
                obj2.getClass();
                c40132.L$0 = null;
                c40132.L$1 = null;
                c40132.L$2 = null;
                c40132.L$3 = null;
                c40132.L$4 = null;
                c40132.J$0 = j;
                c40132.label = 1;
                if (sharedPreferencesAsyncApi.setInt(str, j, (SharedPreferencesPigeonOptions) obj2, c40132) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setString(String str, String str2, byte[] bArr, Continuation<? super Unit> continuation) {
        C40141 c40141;
        if (continuation instanceof C40141) {
            c40141 = (C40141) continuation;
            int i = c40141.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40141.label = i - Integer.MIN_VALUE;
            } else {
                c40141 = new C40141(continuation);
            }
        } else {
            c40141 = new C40141(continuation);
        }
        Object obj = c40141.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40141.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesAsyncApi sharedPreferencesAsyncApi = this.api;
                if (sharedPreferencesAsyncApi == null) {
                    throw new SharedPreferencesError("unregistered-instance", "SharedPreferencesAsyncApi has not been registered.", null, 4, null);
                }
                Object obj2 = MessagesAsyncPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
                obj2.getClass();
                c40141.L$0 = null;
                c40141.L$1 = null;
                c40141.L$2 = null;
                c40141.L$3 = null;
                c40141.L$4 = null;
                c40141.L$5 = null;
                c40141.label = 1;
                if (sharedPreferencesAsyncApi.setString(str, str2, (SharedPreferencesPigeonOptions) obj2, c40141) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
            }
            return Unit.INSTANCE;
        } catch (SharedPreferencesError e) {
            SharedPreferencesError sharedPreferencesError = new SharedPreferencesError(e.getCode(), e.getMessage(), MessagesAsyncPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            sharedPreferencesError.setStackTrace(e.getStackTrace());
            throw sharedPreferencesError;
        }
    }

    public final void unregister(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str) {
        sharedPreferencesAsyncApi.getClass();
        flutterPluginBinding.getClass();
        str.getClass();
        unregisterWithKey(sharedPreferencesAsyncApi, MessagesAsyncPigeonEngineKeys.INSTANCE.keyOf(flutterPluginBinding), str);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SharedPreferencesAsyncApiRegistrar pigeonResolveInstance$default(Companion companion, long j, long j2, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
            }
            return companion.pigeonResolveInstance(j, j2, str);
        }

        public final long pigeonEngineKeyOf(SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar) {
            sharedPreferencesAsyncApiRegistrar.getClass();
            return sharedPreferencesAsyncApiRegistrar.engineKey;
        }

        public final SharedPreferencesAsyncApiRegistrar pigeonResolveInstance(long j, long j2, String str) {
            SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar;
            SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrarPrevious;
            str.getClass();
            synchronized (MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances()) {
                try {
                    List<SharedPreferencesAsyncApiRegistrar> list = MessagesAsync_gKt.getSharedPreferencesAsyncApiInstances().get(str);
                    SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar2 = null;
                    if (list == null) {
                        return null;
                    }
                    if (j != Long.MIN_VALUE) {
                        ListIterator<SharedPreferencesAsyncApiRegistrar> listIterator = list.listIterator(list.size());
                        do {
                            if (!listIterator.hasPrevious()) {
                                sharedPreferencesAsyncApiRegistrarPrevious = null;
                                break;
                            }
                            sharedPreferencesAsyncApiRegistrarPrevious = listIterator.previous();
                        } while (sharedPreferencesAsyncApiRegistrarPrevious.engineKey != j);
                        sharedPreferencesAsyncApiRegistrar = sharedPreferencesAsyncApiRegistrarPrevious;
                    } else {
                        sharedPreferencesAsyncApiRegistrar = null;
                    }
                    if (j2 != Long.MIN_VALUE) {
                        ListIterator<SharedPreferencesAsyncApiRegistrar> listIterator2 = list.listIterator(list.size());
                        while (listIterator2.hasPrevious()) {
                            SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrarPrevious2 = listIterator2.previous();
                            if (sharedPreferencesAsyncApiRegistrarPrevious2.engineKey == j2) {
                                sharedPreferencesAsyncApiRegistrar2 = sharedPreferencesAsyncApiRegistrarPrevious2;
                                break;
                            }
                        }
                        sharedPreferencesAsyncApiRegistrar2 = sharedPreferencesAsyncApiRegistrar2;
                    }
                    if (sharedPreferencesAsyncApiRegistrar == null) {
                        sharedPreferencesAsyncApiRegistrar = sharedPreferencesAsyncApiRegistrar2 == null ? (SharedPreferencesAsyncApiRegistrar) j60.B0(list) : sharedPreferencesAsyncApiRegistrar2;
                    }
                    return sharedPreferencesAsyncApiRegistrar;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private Companion() {
        }
    }

    public SharedPreferencesAsyncApiRegistrar() {
        this(Long.MIN_VALUE);
    }

    public static /* synthetic */ void register$default(SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar, SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterEngine flutterEngine, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
        }
        sharedPreferencesAsyncApiRegistrar.register(sharedPreferencesAsyncApi, flutterEngine, str);
    }

    public static /* synthetic */ void unregister$default(SharedPreferencesAsyncApiRegistrar sharedPreferencesAsyncApiRegistrar, SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterEngine flutterEngine, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
        }
        sharedPreferencesAsyncApiRegistrar.unregister(sharedPreferencesAsyncApi, flutterEngine, str);
    }

    public final void register(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterEngine flutterEngine, String str) {
        sharedPreferencesAsyncApi.getClass();
        flutterEngine.getClass();
        str.getClass();
        registerWithKey(sharedPreferencesAsyncApi, MessagesAsyncPigeonEngineKeys.INSTANCE.keyOf(flutterEngine), str);
    }

    public final void unregister(SharedPreferencesAsyncApi sharedPreferencesAsyncApi, FlutterEngine flutterEngine, String str) {
        sharedPreferencesAsyncApi.getClass();
        flutterEngine.getClass();
        str.getClass();
        unregisterWithKey(sharedPreferencesAsyncApi, MessagesAsyncPigeonEngineKeys.INSTANCE.keyOf(flutterEngine), str);
    }
}
