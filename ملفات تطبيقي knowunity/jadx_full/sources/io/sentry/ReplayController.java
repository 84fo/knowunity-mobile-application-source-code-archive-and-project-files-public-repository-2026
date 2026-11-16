package io.sentry;

import io.sentry.protocol.SentryId;

/* JADX INFO: loaded from: classes6.dex */
public interface ReplayController extends IReplayApi {
    SentryId captureReplay(Boolean bool);

    ReplayBreadcrumbConverter getBreadcrumbConverter();

    SentryId getReplayId();

    boolean isDebugMaskingOverlayEnabled();

    void onAppBackgrounded();

    void onAppForegrounded(boolean z);

    void onAppSessionEnded();

    void registerSegmentName(String str);

    void registerTraceId(SentryId sentryId);

    void setBreadcrumbConverter(ReplayBreadcrumbConverter replayBreadcrumbConverter);
}
