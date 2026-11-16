package io.sentry.featureflags;

import io.sentry.protocol.FeatureFlags;

/* JADX INFO: loaded from: classes6.dex */
public final class c implements IFeatureFlagBuffer {
    public static final c a = new c();

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public final void clear() {
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final /* bridge */ /* synthetic */ Object m2011clone() {
        return a;
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public final FeatureFlags getFeatureFlags() {
        return null;
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public final void j(String str, Boolean bool) {
    }

    @Override // io.sentry.featureflags.IFeatureFlagBuffer
    public final IFeatureFlagBuffer clone() {
        return a;
    }
}
