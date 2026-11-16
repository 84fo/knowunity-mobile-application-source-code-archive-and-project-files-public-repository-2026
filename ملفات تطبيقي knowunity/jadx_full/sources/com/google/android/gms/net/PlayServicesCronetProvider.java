package com.google.android.gms.net;

import android.content.Context;
import android.os.Trace;
import android.util.Log;
import androidx.camera.video.nRj.sRFKmuhkfJis;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Arrays;
import org.chromium.net.CronetEngine;
import org.chromium.net.CronetProvider;
import org.chromium.net.ExperimentalCronetEngine;
import org.chromium.net.ICronetEngineBuilder;

/* JADX INFO: loaded from: classes5.dex */
public class PlayServicesCronetProvider extends CronetProvider {
    private static final String NATIVE_CRONET_ENGINE_BUILDER_IMPL = "org.chromium.net.impl.NativeCronetEngineBuilderImpl";
    private static final String TAG = "PlayServicesCronet";

    public PlayServicesCronetProvider(Context context) {
        super(context);
    }

    private static Class<? extends ICronetEngineBuilder> subclassNativeCronetEngine(ClassLoader classLoader) throws ClassNotFoundException {
        try {
            return classLoader.loadClass(NATIVE_CRONET_ENGINE_BUILDER_IMPL).asSubclass(ICronetEngineBuilder.class);
        } catch (ClassCastException e) {
            throw new IllegalStateException(String.format("Failed to subclass native cronet engine!, NativeCronetEngineBuilderImpl Classloader: %s, ICronetEngineBuilder Classloader: %s", classLoader, ICronetEngineBuilder.class.getClassLoader()), e);
        }
    }

    private void tryToInstallCronetProvider() {
        try {
            CronetProviderInstaller.zza(this.mContext);
        } catch (GooglePlayServicesNotAvailableException unused) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is unavailable.");
            }
        } catch (GooglePlayServicesRepairableException unused2) {
            if (Log.isLoggable(TAG, 4)) {
                Log.i(TAG, "Google-Play-Services-Cronet-Provider is not installed yet.");
            }
        }
    }

    @Override // org.chromium.net.CronetProvider
    public CronetEngine.Builder createBuilder() {
        CronetEngine.Builder builderCreateBuilder;
        new zze("GMS PlayServicesCronetProvider#createBuilder");
        try {
            try {
                try {
                    CronetProviderInstaller.zza(this.mContext);
                    try {
                        zzd zzdVar = new zzd(this.mContext, 37402, 0.01f);
                        try {
                            HttpEngineProviderSingleton httpEngineProviderSingleton = HttpEngineProviderSingleton.getInstance(this.mContext);
                            if (httpEngineProviderSingleton.shouldUseHttpEngine()) {
                                builderCreateBuilder = httpEngineProviderSingleton.getHttpEngineProvider().createBuilder();
                                zzdVar.zza();
                                zzdVar.close();
                            } else {
                                ExperimentalCronetEngine.Builder builder = new ExperimentalCronetEngine.Builder(subclassNativeCronetEngine((ClassLoader) Preconditions.checkNotNull(((DynamiteModule) Preconditions.checkNotNull(CronetProviderInstaller.zzb())).getModuleContext().getClassLoader())).getConstructor(Context.class).newInstance(this.mContext));
                                zzdVar.zza();
                                zzdVar.close();
                                Preconditions.checkNotNull(builder, "The value of the constructed builder should never be null");
                                builderCreateBuilder = builder;
                            }
                            Trace.endSection();
                            return builderCreateBuilder;
                        } catch (Throwable th) {
                            try {
                                zzdVar.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ReflectiveOperationException e) {
                        throw new RuntimeException("Unable to construct the implementation of the Cronet Engine Builder: org.chromium.net.impl.NativeCronetEngineBuilderImpl", e);
                    }
                } catch (Throwable th3) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (GooglePlayServicesRepairableException e2) {
                throw new IllegalStateException(sRFKmuhkfJis.ACv, e2);
            }
        } catch (GooglePlayServicesNotAvailableException e3) {
            throw new IllegalStateException("Google Play Services Cronet provider is unavailable on this device.", e3);
        }
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof PlayServicesCronetProvider) && this.mContext.equals(((PlayServicesCronetProvider) obj).mContext);
        }
        return true;
    }

    @Override // org.chromium.net.CronetProvider
    public String getName() {
        return "Google-Play-Services-Cronet-Provider";
    }

    @Override // org.chromium.net.CronetProvider
    public String getVersion() {
        HttpEngineProviderSingleton httpEngineProviderSingleton = HttpEngineProviderSingleton.getInstance(this.mContext);
        if (httpEngineProviderSingleton.shouldUseHttpEngine()) {
            return httpEngineProviderSingleton.getHttpEngineProvider().getVersion();
        }
        tryToInstallCronetProvider();
        return CronetProviderInstaller.zzc();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{PlayServicesCronetProvider.class, this.mContext});
    }

    @Override // org.chromium.net.CronetProvider
    public boolean isEnabled() {
        if (HttpEngineProviderSingleton.getInstance(this.mContext).shouldUseHttpEngine()) {
            return true;
        }
        tryToInstallCronetProvider();
        return CronetProviderInstaller.isInstalled();
    }
}
