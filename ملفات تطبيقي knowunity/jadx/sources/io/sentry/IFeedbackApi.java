package io.sentry;

import io.sentry.protocol.Feedback;
import io.sentry.protocol.SentryId;

/* JADX INFO: loaded from: classes6.dex */
public interface IFeedbackApi {
    void a(SentryId sentryId, SentryFeedbackOptions.OptionsConfigurator optionsConfigurator);

    SentryId b(Feedback feedback, Hint hint, ScopeCallback scopeCallback);

    SentryId c(Feedback feedback);

    void d(SentryFeedbackOptions.OptionsConfigurator optionsConfigurator);

    SentryId e(Feedback feedback, Hint hint);

    void show();
}
