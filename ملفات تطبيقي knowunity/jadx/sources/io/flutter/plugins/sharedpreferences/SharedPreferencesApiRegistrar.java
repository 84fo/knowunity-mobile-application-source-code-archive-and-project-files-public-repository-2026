package io.flutter.plugins.sharedpreferences;

import androidx.camera.video.AudioStats;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.iab.omid.library.ironsrc.internal.nTJN.kpjH;
import com.ironsource.InterfaceC3700k1;
import com.revenuecat.purchases.hybridcommon.zurf.ClmU;
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
public final class SharedPreferencesApiRegistrar {
    public static final Companion Companion = new Companion(null);
    private volatile SharedPreferencesApi api;
    private final long engineKey;

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$clear$1, reason: invalid class name */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {439}, m = "clear", v = 2)
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
            return SharedPreferencesApiRegistrar.this.clear(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$getAll$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {455}, m = "getAll", v = 2)
    public static final class C39931 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public C39931(Continuation<? super C39931> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.getAll(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$remove$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {344}, m = "remove", v = 2)
    public static final class C39941 extends me0 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C39941(Continuation<? super C39941> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.remove(null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$setBool$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {357}, m = "setBool", v = 2)
    public static final class C39951 extends me0 {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C39951(Continuation<? super C39951> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.setBool(null, false, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$setDeprecatedStringList$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {TypedValues.CycleType.TYPE_WAVE_OFFSET}, m = "setDeprecatedStringList", v = 2)
    public static final class C39961 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C39961(Continuation<? super C39961> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.setDeprecatedStringList(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$setDouble$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {396}, m = "setDouble", v = 2)
    public static final class C39971 extends me0 {
        double D$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C39971(Continuation<? super C39971> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.setDouble(null, AudioStats.AUDIO_AMPLITUDE_NONE, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$setEncodedStringList$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {InterfaceC3700k1.a.b.i}, m = "setEncodedStringList", v = 2)
    public static final class C39981 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C39981(Continuation<? super C39981> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.setEncodedStringList(null, null, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$setInt$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {383}, m = "setInt", v = 2)
    public static final class C39991 extends me0 {
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C39991(Continuation<? super C39991> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.setInt(null, 0L, this);
        }
    }

    /* JADX INFO: renamed from: io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar$setString$1, reason: invalid class name and case insensitive filesystem */
    @yk0(c = "io.flutter.plugins.sharedpreferences.SharedPreferencesApiRegistrar", f = "Messages.g.kt", l = {370}, m = "setString", v = 2)
    public static final class C40001 extends me0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C40001(Continuation<? super C40001> continuation) {
            super(continuation);
        }

        @Override // defpackage.lo
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SharedPreferencesApiRegistrar.this.setString(null, null, this);
        }
    }

    private SharedPreferencesApiRegistrar(long j) {
        this.engineKey = j;
    }

    public static final long pigeonEngineKeyOf(SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar) {
        return Companion.pigeonEngineKeyOf(sharedPreferencesApiRegistrar);
    }

    public static final SharedPreferencesApiRegistrar pigeonResolveInstance(long j, long j2, String str) {
        return Companion.pigeonResolveInstance(j, j2, str);
    }

    public static /* synthetic */ void register$default(SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar, SharedPreferencesApi sharedPreferencesApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = kpjH.Ykmpw;
        }
        sharedPreferencesApiRegistrar.register(sharedPreferencesApi, flutterPluginBinding, str);
    }

    private final void registerWithKey(SharedPreferencesApi sharedPreferencesApi, long j, String str) {
        synchronized (Messages_gKt.getSharedPreferencesApiInstances()) {
            try {
                Map<String, List<SharedPreferencesApiRegistrar>> sharedPreferencesApiInstances = Messages_gKt.getSharedPreferencesApiInstances();
                List<SharedPreferencesApiRegistrar> arrayList = sharedPreferencesApiInstances.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList<>();
                    sharedPreferencesApiInstances.put(str, arrayList);
                }
                List<SharedPreferencesApiRegistrar> list = arrayList;
                Iterator<SharedPreferencesApiRegistrar> it = list.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    SharedPreferencesApiRegistrar next = it.next();
                    if (next.api == sharedPreferencesApi && next.engineKey == j) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (i >= 0) {
                    list.add(list.remove(i));
                } else {
                    SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar = new SharedPreferencesApiRegistrar(j);
                    sharedPreferencesApiRegistrar.api = sharedPreferencesApi;
                    list.add(sharedPreferencesApiRegistrar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void unregister$default(SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar, SharedPreferencesApi sharedPreferencesApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
        }
        sharedPreferencesApiRegistrar.unregister(sharedPreferencesApi, flutterPluginBinding, str);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00a4 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0005, B:8:0x0013, B:21:0x0039, B:22:0x0042, B:24:0x0048, B:26:0x0053, B:27:0x0057, B:28:0x0066, B:30:0x006c, B:31:0x007c, B:33:0x008b, B:35:0x0092, B:37:0x0096, B:38:0x009a, B:39:0x009e, B:41:0x00a4, B:43:0x00ae, B:45:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c7, B:11:0x001b, B:12:0x001f, B:14:0x0025, B:16:0x002f), top: B:56:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c0 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0005, B:8:0x0013, B:21:0x0039, B:22:0x0042, B:24:0x0048, B:26:0x0053, B:27:0x0057, B:28:0x0066, B:30:0x006c, B:31:0x007c, B:33:0x008b, B:35:0x0092, B:37:0x0096, B:38:0x009a, B:39:0x009e, B:41:0x00a4, B:43:0x00ae, B:45:0x00b4, B:46:0x00ba, B:48:0x00c0, B:49:0x00c7, B:11:0x001b, B:12:0x001f, B:14:0x0025, B:16:0x002f), top: B:56:0x0005 }] */
    private final void unregisterWithKey(SharedPreferencesApi sharedPreferencesApi, long j, String str) {
        Iterator<SharedPreferencesApiRegistrar> it;
        SharedPreferencesApiRegistrar next;
        synchronized (Messages_gKt.getSharedPreferencesApiInstances()) {
            try {
                List<SharedPreferencesApiRegistrar> list = Messages_gKt.getSharedPreferencesApiInstances().get(str);
                if (list == null) {
                    return;
                }
                if (!list.isEmpty()) {
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar = (SharedPreferencesApiRegistrar) it2.next();
                            if (sharedPreferencesApiRegistrar.api != sharedPreferencesApi || sharedPreferencesApiRegistrar.engineKey != j) {
                            }
                        }
                        it = list.iterator();
                        while (it.hasNext()) {
                            next = it.next();
                            if (next.api != sharedPreferencesApi && next.engineKey == j) {
                                next.api = null;
                                it.remove();
                            }
                        }
                        if (list.isEmpty()) {
                            Messages_gKt.getSharedPreferencesApiInstances().remove(str);
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((SharedPreferencesApiRegistrar) obj).api == sharedPreferencesApi) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(l60.c0(arrayList, 10));
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(Long.valueOf(((SharedPreferencesApiRegistrar) it3.next()).engineKey));
                }
                List listO0 = j60.O0(j60.S0(arrayList2));
                Long l = (Long) (listO0.size() == 1 ? listO0.get(0) : null);
                if (l != null) {
                    j = l.longValue();
                    it = list.iterator();
                    while (it.hasNext()) {
                        next = it.next();
                        if (next.api != sharedPreferencesApi) {
                        }
                    }
                    if (list.isEmpty()) {
                        Messages_gKt.getSharedPreferencesApiInstances().remove(str);
                    }
                    Unit unit2 = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object clear(String str, byte[] bArr, Continuation<? super Boolean> continuation) {
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
            if (i2 != 0) {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kotlin.a.b(obj);
                return obj;
            }
            kotlin.a.b(obj);
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            List<String> list = (List) MessagesPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
            anonymousClass1.L$0 = null;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.L$3 = null;
            anonymousClass1.L$4 = null;
            anonymousClass1.label = 1;
            Object objClear = sharedPreferencesApi.clear(str, list, anonymousClass1);
            return objClear == coroutine_suspended ? coroutine_suspended : objClear;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAll(String str, byte[] bArr, Continuation<? super byte[]> continuation) {
        C39931 c39931;
        MessagesPigeonInteropCodec messagesPigeonInteropCodec;
        if (continuation instanceof C39931) {
            c39931 = (C39931) continuation;
            int i = c39931.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c39931.label = i - Integer.MIN_VALUE;
            } else {
                c39931 = new C39931(continuation);
            }
        } else {
            c39931 = new C39931(continuation);
        }
        Object obj = c39931.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c39931.label;
        try {
            if (i2 == 0) {
                kotlin.a.b(obj);
                SharedPreferencesApi sharedPreferencesApi = this.api;
                if (sharedPreferencesApi == null) {
                    throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
                }
                MessagesPigeonInteropCodec messagesPigeonInteropCodec2 = MessagesPigeonInteropCodec.INSTANCE;
                List<String> list = (List) messagesPigeonInteropCodec2.decodeArguments(bArr).get(0);
                c39931.L$0 = null;
                c39931.L$1 = null;
                c39931.L$2 = null;
                c39931.L$3 = null;
                c39931.L$4 = null;
                c39931.L$5 = messagesPigeonInteropCodec2;
                c39931.label = 1;
                Object all = sharedPreferencesApi.getAll(str, list, c39931);
                if (all == coroutine_suspended) {
                    return coroutine_suspended;
                }
                obj = all;
                messagesPigeonInteropCodec = messagesPigeonInteropCodec2;
            } else {
                if (i2 != 1) {
                    vp3.f("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                messagesPigeonInteropCodec = (MessagesPigeonInteropCodec) c39931.L$5;
                kotlin.a.b(obj);
            }
            return messagesPigeonInteropCodec.encodeOrNull(obj);
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    public final void register(SharedPreferencesApi sharedPreferencesApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str) {
        sharedPreferencesApi.getClass();
        flutterPluginBinding.getClass();
        str.getClass();
        registerWithKey(sharedPreferencesApi, MessagesPigeonEngineKeys.INSTANCE.keyOf(flutterPluginBinding), str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object remove(String str, Continuation<? super Boolean> continuation) {
        C39941 c39941;
        if (continuation instanceof C39941) {
            c39941 = (C39941) continuation;
            int i = c39941.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c39941.label = i - Integer.MIN_VALUE;
            } else {
                c39941 = new C39941(continuation);
            }
        } else {
            c39941 = new C39941(continuation);
        }
        Object obj = c39941.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c39941.label;
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
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError(ClmU.QJtsGZopFg, "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            c39941.L$0 = null;
            c39941.L$1 = null;
            c39941.label = 1;
            Object objRemove = sharedPreferencesApi.remove(str, c39941);
            return objRemove == coroutine_suspended ? coroutine_suspended : objRemove;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setBool(String str, boolean z, Continuation<? super Boolean> continuation) {
        C39951 c39951;
        if (continuation instanceof C39951) {
            c39951 = (C39951) continuation;
            int i = c39951.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c39951.label = i - Integer.MIN_VALUE;
            } else {
                c39951 = new C39951(continuation);
            }
        } else {
            c39951 = new C39951(continuation);
        }
        Object obj = c39951.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c39951.label;
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
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            c39951.L$0 = null;
            c39951.L$1 = null;
            c39951.Z$0 = z;
            c39951.label = 1;
            Object bool = sharedPreferencesApi.setBool(str, z, c39951);
            return bool == coroutine_suspended ? coroutine_suspended : bool;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setDeprecatedStringList(String str, byte[] bArr, Continuation<? super Boolean> continuation) {
        C39961 c39961;
        if (continuation instanceof C39961) {
            c39961 = (C39961) continuation;
            int i = c39961.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c39961.label = i - Integer.MIN_VALUE;
            } else {
                c39961 = new C39961(continuation);
            }
        } else {
            c39961 = new C39961(continuation);
        }
        Object obj = c39961.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c39961.label;
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
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            Object obj2 = MessagesPigeonInteropCodec.INSTANCE.decodeArguments(bArr).get(0);
            obj2.getClass();
            c39961.L$0 = null;
            c39961.L$1 = null;
            c39961.L$2 = null;
            c39961.L$3 = null;
            c39961.L$4 = null;
            c39961.label = 1;
            Object deprecatedStringList = sharedPreferencesApi.setDeprecatedStringList(str, (List) obj2, c39961);
            return deprecatedStringList == coroutine_suspended ? coroutine_suspended : deprecatedStringList;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setDouble(String str, double d, Continuation<? super Boolean> continuation) {
        C39971 c39971;
        if (continuation instanceof C39971) {
            c39971 = (C39971) continuation;
            int i = c39971.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c39971.label = i - Integer.MIN_VALUE;
            } else {
                c39971 = new C39971(continuation);
            }
        } else {
            c39971 = new C39971(continuation);
        }
        Object obj = c39971.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c39971.label;
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
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            c39971.L$0 = null;
            c39971.L$1 = null;
            c39971.D$0 = d;
            c39971.label = 1;
            Object obj2 = sharedPreferencesApi.setDouble(str, d, c39971);
            return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setEncodedStringList(String str, String str2, Continuation<? super Boolean> continuation) {
        C39981 c39981;
        if (continuation instanceof C39981) {
            c39981 = (C39981) continuation;
            int i = c39981.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c39981.label = i - Integer.MIN_VALUE;
            } else {
                c39981 = new C39981(continuation);
            }
        } else {
            c39981 = new C39981(continuation);
        }
        Object obj = c39981.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c39981.label;
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
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            c39981.L$0 = null;
            c39981.L$1 = null;
            c39981.L$2 = null;
            c39981.label = 1;
            Object encodedStringList = sharedPreferencesApi.setEncodedStringList(str, str2, c39981);
            return encodedStringList == coroutine_suspended ? coroutine_suspended : encodedStringList;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setInt(String str, long j, Continuation<? super Boolean> continuation) {
        C39991 c39991;
        if (continuation instanceof C39991) {
            c39991 = (C39991) continuation;
            int i = c39991.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c39991.label = i - Integer.MIN_VALUE;
            } else {
                c39991 = new C39991(continuation);
            }
        } else {
            c39991 = new C39991(continuation);
        }
        Object obj = c39991.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c39991.label;
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
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            c39991.L$0 = null;
            c39991.L$1 = null;
            c39991.J$0 = j;
            c39991.label = 1;
            Object obj2 = sharedPreferencesApi.setInt(str, j, c39991);
            return obj2 == coroutine_suspended ? coroutine_suspended : obj2;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setString(String str, String str2, Continuation<? super Boolean> continuation) {
        C40001 c40001;
        if (continuation instanceof C40001) {
            c40001 = (C40001) continuation;
            int i = c40001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c40001.label = i - Integer.MIN_VALUE;
            } else {
                c40001 = new C40001(continuation);
            }
        } else {
            c40001 = new C40001(continuation);
        }
        Object obj = c40001.result;
        Object coroutine_suspended = nj1.getCOROUTINE_SUSPENDED();
        int i2 = c40001.label;
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
            SharedPreferencesApi sharedPreferencesApi = this.api;
            if (sharedPreferencesApi == null) {
                throw new FlutterError("unregistered-instance", "SharedPreferencesApi has not been registered.", null, 4, null);
            }
            c40001.L$0 = null;
            c40001.L$1 = null;
            c40001.L$2 = null;
            c40001.label = 1;
            Object string = sharedPreferencesApi.setString(str, str2, c40001);
            return string == coroutine_suspended ? coroutine_suspended : string;
        } catch (FlutterError e) {
            FlutterError flutterError = new FlutterError(e.getCode(), e.getMessage(), MessagesPigeonInteropCodec.INSTANCE.encodeOrNull(e.getDetails()));
            flutterError.setStackTrace(e.getStackTrace());
            throw flutterError;
        }
    }

    public final void unregister(SharedPreferencesApi sharedPreferencesApi, FlutterPlugin.FlutterPluginBinding flutterPluginBinding, String str) {
        sharedPreferencesApi.getClass();
        flutterPluginBinding.getClass();
        str.getClass();
        unregisterWithKey(sharedPreferencesApi, MessagesPigeonEngineKeys.INSTANCE.keyOf(flutterPluginBinding), str);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SharedPreferencesApiRegistrar pigeonResolveInstance$default(Companion companion, long j, long j2, String str, int i, Object obj) {
            if ((i & 4) != 0) {
                str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
            }
            return companion.pigeonResolveInstance(j, j2, str);
        }

        public final long pigeonEngineKeyOf(SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar) {
            sharedPreferencesApiRegistrar.getClass();
            return sharedPreferencesApiRegistrar.engineKey;
        }

        public final SharedPreferencesApiRegistrar pigeonResolveInstance(long j, long j2, String str) {
            SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar;
            SharedPreferencesApiRegistrar sharedPreferencesApiRegistrarPrevious;
            str.getClass();
            synchronized (Messages_gKt.getSharedPreferencesApiInstances()) {
                try {
                    List<SharedPreferencesApiRegistrar> list = Messages_gKt.getSharedPreferencesApiInstances().get(str);
                    SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar2 = null;
                    if (list == null) {
                        return null;
                    }
                    if (j != Long.MIN_VALUE) {
                        ListIterator<SharedPreferencesApiRegistrar> listIterator = list.listIterator(list.size());
                        do {
                            if (!listIterator.hasPrevious()) {
                                sharedPreferencesApiRegistrarPrevious = null;
                                break;
                            }
                            sharedPreferencesApiRegistrarPrevious = listIterator.previous();
                        } while (sharedPreferencesApiRegistrarPrevious.engineKey != j);
                        sharedPreferencesApiRegistrar = sharedPreferencesApiRegistrarPrevious;
                    } else {
                        sharedPreferencesApiRegistrar = null;
                    }
                    if (j2 != Long.MIN_VALUE) {
                        ListIterator<SharedPreferencesApiRegistrar> listIterator2 = list.listIterator(list.size());
                        while (listIterator2.hasPrevious()) {
                            SharedPreferencesApiRegistrar sharedPreferencesApiRegistrarPrevious2 = listIterator2.previous();
                            if (sharedPreferencesApiRegistrarPrevious2.engineKey == j2) {
                                sharedPreferencesApiRegistrar2 = sharedPreferencesApiRegistrarPrevious2;
                                break;
                            }
                        }
                        sharedPreferencesApiRegistrar2 = sharedPreferencesApiRegistrar2;
                    }
                    if (sharedPreferencesApiRegistrar == null) {
                        sharedPreferencesApiRegistrar = sharedPreferencesApiRegistrar2 == null ? (SharedPreferencesApiRegistrar) j60.B0(list) : sharedPreferencesApiRegistrar2;
                    }
                    return sharedPreferencesApiRegistrar;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private Companion() {
        }
    }

    public SharedPreferencesApiRegistrar() {
        this(Long.MIN_VALUE);
    }

    public static /* synthetic */ void register$default(SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar, SharedPreferencesApi sharedPreferencesApi, FlutterEngine flutterEngine, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
        }
        sharedPreferencesApiRegistrar.register(sharedPreferencesApi, flutterEngine, str);
    }

    public static /* synthetic */ void unregister$default(SharedPreferencesApiRegistrar sharedPreferencesApiRegistrar, SharedPreferencesApi sharedPreferencesApi, FlutterEngine flutterEngine, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = "PigeonDefaultClassName32uh4ui3lh445uh4h3l2l455g4y34u";
        }
        sharedPreferencesApiRegistrar.unregister(sharedPreferencesApi, flutterEngine, str);
    }

    public final void register(SharedPreferencesApi sharedPreferencesApi, FlutterEngine flutterEngine, String str) {
        sharedPreferencesApi.getClass();
        flutterEngine.getClass();
        str.getClass();
        registerWithKey(sharedPreferencesApi, MessagesPigeonEngineKeys.INSTANCE.keyOf(flutterEngine), str);
    }

    public final void unregister(SharedPreferencesApi sharedPreferencesApi, FlutterEngine flutterEngine, String str) {
        sharedPreferencesApi.getClass();
        flutterEngine.getClass();
        str.getClass();
        unregisterWithKey(sharedPreferencesApi, MessagesPigeonEngineKeys.INSTANCE.keyOf(flutterEngine), str);
    }
}
