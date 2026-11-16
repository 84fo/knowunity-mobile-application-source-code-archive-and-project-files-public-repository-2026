package com.applovin.shadow.okhttp3.internal.concurrent;

import androidx.media3.common.C;
import defpackage.po1;
import java.util.Arrays;
import java.util.logging.Level;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j) {
        String strE;
        if (j <= -999500000) {
            strE = po1.e((j - 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        } else if (j <= -999500) {
            strE = po1.e((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            strE = po1.e((j - 500) / 1000, " \u00b5s", new StringBuilder());
        } else if (j < 999500) {
            strE = po1.e((j + 500) / 1000, " \u00b5s", new StringBuilder());
        } else if (j < 999500000) {
            strE = po1.e((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            strE = po1.e((j + 500000000) / C.NANOS_PER_SECOND, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strE}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.Companion.getLogger().fine(taskQueue.getName$okhttp() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.getName());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, Function0 function0) {
        long jNanoTime;
        task.getClass();
        taskQueue.getClass();
        function0.getClass();
        boolean zIsLoggable = TaskRunner.Companion.getLogger().isLoggable(Level.FINE);
        if (zIsLoggable) {
            jNanoTime = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            jNanoTime = -1;
        }
        try {
            T t = (T) function0.invoke();
            if (zIsLoggable) {
                long jNanoTime2 = taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime;
                StringBuilder sb = new StringBuilder("finished run in ");
            }
            return t;
        } finally {
            if (zIsLoggable) {
                log(task, taskQueue, "failed a run in " + formatDuration(taskQueue.getTaskRunner$okhttp().getBackend().nanoTime() - jNanoTime));
            }
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, Function0 function0) {
        task.getClass();
        taskQueue.getClass();
        function0.getClass();
        if (TaskRunner.Companion.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) function0.invoke());
        }
    }
}
