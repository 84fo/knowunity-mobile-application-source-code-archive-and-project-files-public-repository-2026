package io.sentry.featureflags;

import io.sentry.protocol.FeatureFlags;

/* JADX INFO: loaded from: classes6.dex */
public interface IFeatureFlagBuffer {
    void clear();

    IFeatureFlagBuffer clone();

    FeatureFlags getFeatureFlags();

    void j(String str, Boolean bool);
}
