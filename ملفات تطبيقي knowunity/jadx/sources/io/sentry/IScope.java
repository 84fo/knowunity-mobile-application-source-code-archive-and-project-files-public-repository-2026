package io.sentry;

import io.sentry.featureflags.IFeatureFlagBuffer;
import io.sentry.protocol.Contexts;
import io.sentry.protocol.FeatureFlags;
import io.sentry.protocol.Request;
import io.sentry.protocol.SentryId;
import io.sentry.protocol.User;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Queue;

/* JADX INFO: loaded from: classes6.dex */
public interface IScope {
    void addBreadcrumb(Breadcrumb breadcrumb, Hint hint);

    void addFeatureFlag(String str, Boolean bool);

    void assignTraceContext(SentryEvent sentryEvent);

    void bindClient(ISentryClient iSentryClient);

    void clear();

    void clearBreadcrumbs();

    void clearSession();

    void clearTransaction();

    /* JADX INFO: renamed from: clone */
    IScope m2006clone();

    Session endSession();

    List getAttachments();

    Queue getBreadcrumbs();

    ISentryClient getClient();

    Contexts getContexts();

    List getEventProcessors();

    List getEventProcessorsWithOrder();

    Map getExtras();

    IFeatureFlagBuffer getFeatureFlagBuffer();

    FeatureFlags getFeatureFlags();

    List getFingerprint();

    SentryId getLastEventId();

    SentryLevel getLevel();

    SentryOptions getOptions();

    PropagationContext getPropagationContext();

    SentryId getReplayId();

    Request getRequest();

    String getScreen();

    Session getSession();

    ISpan getSpan();

    Map getTags();

    ITransaction getTransaction();

    String getTransactionName();

    User getUser();

    void removeAttribute(String str);

    void removeContexts(String str);

    void removeExtra(String str);

    void removeTag(String str);

    void replaceOptions(SentryOptions sentryOptions);

    void setActiveSpan(ISpan iSpan);

    void setAttribute(SentryAttribute sentryAttribute);

    void setAttribute(String str, Object obj);

    void setAttributes(SentryAttributes sentryAttributes);

    void setContexts(String str, Boolean bool);

    void setContexts(String str, Character ch);

    void setContexts(String str, Number number);

    void setContexts(String str, Object obj);

    void setContexts(String str, String str2);

    void setContexts(String str, Collection collection);

    void setContexts(String str, Object[] objArr);

    void setExtra(String str, String str2);

    void setFingerprint(List list);

    void setLastEventId(SentryId sentryId);

    void setLevel(SentryLevel sentryLevel);

    void setPropagationContext(PropagationContext propagationContext);

    void setReplayId(SentryId sentryId);

    void setScreen(String str);

    void setSpanContext(Throwable th, ISpan iSpan, String str);

    void setTag(String str, String str2);

    void setTransaction(ITransaction iTransaction);

    void setTransaction(String str);

    void setUser(User user);

    Scope.SessionPair startSession();

    PropagationContext withPropagationContext(Scope.IWithPropagationContext iWithPropagationContext);

    Session withSession(Scope.IWithSession iWithSession);

    void withTransaction(Scope.IWithTransaction iWithTransaction);
}
