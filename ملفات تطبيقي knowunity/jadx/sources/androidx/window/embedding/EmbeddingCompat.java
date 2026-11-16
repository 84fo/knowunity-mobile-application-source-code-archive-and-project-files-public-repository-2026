package androidx.window.embedding;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.os.IBinder;
import android.util.Log;
import androidx.window.WindowSdkExtensions;
import androidx.window.core.BuildConfig;
import androidx.window.core.ConsumerAdapter;
import androidx.window.core.ExtensionsUtil;
import androidx.window.core.VerificationMode;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import defpackage.ad;
import defpackage.at0;
import defpackage.fj1;
import defpackage.xp2;
import defpackage.yp1;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
public final class EmbeddingCompat implements EmbeddingInterfaceCompat {
    public static final Companion Companion = new Companion(null);
    public static final boolean DEBUG = true;
    private static final String TAG = "EmbeddingCompat";
    private final EmbeddingAdapter adapter;
    private final Context applicationContext;
    private final ConsumerAdapter consumerAdapter;
    private final ActivityEmbeddingComponent embeddingExtension;

    public EmbeddingCompat(ActivityEmbeddingComponent activityEmbeddingComponent, EmbeddingAdapter embeddingAdapter, ConsumerAdapter consumerAdapter, Context context) {
        activityEmbeddingComponent.getClass();
        embeddingAdapter.getClass();
        consumerAdapter.getClass();
        context.getClass();
        this.embeddingExtension = activityEmbeddingComponent;
        this.adapter = embeddingAdapter;
        this.consumerAdapter = consumerAdapter;
        this.applicationContext = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setEmbeddingCallback$lambda$0(EmbeddingInterfaceCompat.EmbeddingCallbackInterface embeddingCallbackInterface, EmbeddingCompat embeddingCompat, List list) {
        embeddingCallbackInterface.getClass();
        embeddingCompat.getClass();
        EmbeddingAdapter embeddingAdapter = embeddingCompat.adapter;
        list.getClass();
        embeddingCallbackInterface.onSplitInfoChanged(embeddingAdapter.translate((List<? extends androidx.window.extensions.embedding.SplitInfo>) list));
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void clearSplitAttributesCalculator() {
        WindowSdkExtensions.Companion.getInstance().requireExtensionVersion$window_release(2);
        this.embeddingExtension.clearSplitAttributesCalculator();
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void invalidateTopVisibleSplitAttributes() {
        WindowSdkExtensions.Companion.getInstance().requireExtensionVersion$window_release(3);
        this.embeddingExtension.invalidateTopVisibleSplitAttributes();
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public boolean isActivityEmbedded(Activity activity) {
        activity.getClass();
        return this.embeddingExtension.isActivityEmbedded(activity);
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void setEmbeddingCallback(EmbeddingInterfaceCompat.EmbeddingCallbackInterface embeddingCallbackInterface) throws IllegalAccessException, InvocationTargetException {
        embeddingCallbackInterface.getClass();
        if (ExtensionsUtil.INSTANCE.getSafeVendorApiLevel() < 2) {
            this.consumerAdapter.addConsumer(this.embeddingExtension, xp2.a(List.class), "setSplitInfoCallback", new AnonymousClass1(embeddingCallbackInterface, this));
        } else {
            this.embeddingExtension.setSplitInfoCallback(new ad(embeddingCallbackInterface, this, (byte) 24));
        }
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public ActivityOptions setLaunchingActivityStack(ActivityOptions activityOptions, IBinder iBinder) {
        activityOptions.getClass();
        iBinder.getClass();
        WindowSdkExtensions.Companion.getInstance().requireExtensionVersion$window_release(3);
        ActivityOptions launchingActivityStack = this.embeddingExtension.setLaunchingActivityStack(activityOptions, iBinder);
        launchingActivityStack.getClass();
        return launchingActivityStack;
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void setRules(Set<? extends EmbeddingRule> set) {
        set.getClass();
        Iterator<? extends EmbeddingRule> it = set.iterator();
        while (it.hasNext()) {
            if (it.next() instanceof SplitRule) {
                if (fj1.c(SplitController.Companion.getInstance(this.applicationContext).getSplitSupportStatus(), SplitController.SplitSupportStatus.SPLIT_AVAILABLE)) {
                    break;
                }
                if (BuildConfig.INSTANCE.getVerificationMode() == VerificationMode.LOG) {
                    Log.w(TAG, "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set.");
                    return;
                }
                return;
            }
        }
        this.embeddingExtension.setEmbeddingRules(this.adapter.translate(this.applicationContext, set));
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void setSplitAttributesCalculator(Function1 function1) {
        function1.getClass();
        WindowSdkExtensions.Companion.getInstance().requireExtensionVersion$window_release(2);
        this.embeddingExtension.setSplitAttributesCalculator(this.adapter.translateSplitAttributesCalculator(function1));
    }

    @Override // androidx.window.embedding.EmbeddingInterfaceCompat
    public void updateSplitAttributes(SplitInfo splitInfo, SplitAttributes splitAttributes) {
        splitInfo.getClass();
        splitAttributes.getClass();
        WindowSdkExtensions.Companion.getInstance().requireExtensionVersion$window_release(3);
        this.embeddingExtension.updateSplitAttributes(splitInfo.getToken$window_release(), this.adapter.translateSplitAttributes(splitAttributes));
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final ActivityEmbeddingComponent emptyActivityEmbeddingProxy() {
            Object objNewProxyInstance = Proxy.newProxyInstance(EmbeddingCompat.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new at0());
            objNewProxyInstance.getClass();
            return (ActivityEmbeddingComponent) objNewProxyInstance;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit emptyActivityEmbeddingProxy$lambda$2(Object obj, Method method, Object[] objArr) {
            return Unit.INSTANCE;
        }

        public final ActivityEmbeddingComponent embeddingComponent() {
            if (!isEmbeddingAvailable()) {
                return emptyActivityEmbeddingProxy();
            }
            ClassLoader classLoader = EmbeddingCompat.class.getClassLoader();
            if (classLoader != null) {
                ConsumerAdapter consumerAdapter = new ConsumerAdapter(classLoader);
                WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                windowExtensions.getClass();
                ActivityEmbeddingComponent activityEmbeddingComponent = new SafeActivityEmbeddingComponentProvider(classLoader, consumerAdapter, windowExtensions).getActivityEmbeddingComponent();
                if (activityEmbeddingComponent != null) {
                    return activityEmbeddingComponent;
                }
            }
            return emptyActivityEmbeddingProxy();
        }

        public final boolean isEmbeddingAvailable() {
            try {
                ClassLoader classLoader = EmbeddingCompat.class.getClassLoader();
                if (classLoader != null) {
                    ConsumerAdapter consumerAdapter = new ConsumerAdapter(classLoader);
                    WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                    windowExtensions.getClass();
                    if (new SafeActivityEmbeddingComponentProvider(classLoader, consumerAdapter, windowExtensions).getActivityEmbeddingComponent() != null) {
                        return true;
                    }
                }
                return false;
            } catch (NoClassDefFoundError unused) {
                Log.d(EmbeddingCompat.TAG, "Embedding extension version not found");
                return false;
            } catch (UnsupportedOperationException unused2) {
                Log.d(EmbeddingCompat.TAG, "Stub Extension");
                return false;
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: androidx.window.embedding.EmbeddingCompat$setEmbeddingCallback$1, reason: invalid class name */
    public static final class AnonymousClass1 extends yp1 implements Function1 {
        final /* synthetic */ EmbeddingInterfaceCompat.EmbeddingCallbackInterface $embeddingCallback;
        final /* synthetic */ EmbeddingCompat this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EmbeddingInterfaceCompat.EmbeddingCallbackInterface embeddingCallbackInterface, EmbeddingCompat embeddingCompat) {
            super(1);
            this.$embeddingCallback = embeddingCallbackInterface;
            this.this$0 = embeddingCompat;
        }

        public final void invoke(List<?> list) {
            list.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof androidx.window.extensions.embedding.SplitInfo) {
                    arrayList.add(obj);
                }
            }
            this.$embeddingCallback.onSplitInfoChanged(this.this$0.adapter.translate(arrayList));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((List<?>) obj);
            return Unit.INSTANCE;
        }
    }
}
