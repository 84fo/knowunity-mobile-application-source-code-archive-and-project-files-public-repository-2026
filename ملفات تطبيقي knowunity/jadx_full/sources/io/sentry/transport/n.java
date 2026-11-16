package io.sentry.transport;

import io.sentry.ILogger;
import io.sentry.ISentryExecutorService;
import io.sentry.clientreport.IClientReportRecorder;

/* JADX INFO: loaded from: classes6.dex */
public interface n {
    IClientReportRecorder getClientReportRecorder();

    ILogger getLogger();

    ISentryExecutorService getTimerExecutorService();
}
