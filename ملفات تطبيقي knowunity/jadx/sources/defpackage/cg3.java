package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import de.knowunity.app.timetablewidget.TimetableWidgetProvider;

/* JADX INFO: loaded from: classes5.dex */
public final class cg3 {
    public static void a(Context context) {
        context.getClass();
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context);
        if (appWidgetManager == null) {
            return;
        }
        int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(context, (Class<?>) TimetableWidgetProvider.class));
        appWidgetIds.getClass();
        if (appWidgetIds.length == 0) {
            return;
        }
        context.sendBroadcast(new Intent(context, (Class<?>) TimetableWidgetProvider.class).setAction("android.appwidget.action.APPWIDGET_UPDATE").putExtra("appWidgetIds", appWidgetIds));
    }
}
