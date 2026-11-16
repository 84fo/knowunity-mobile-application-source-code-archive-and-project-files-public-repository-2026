package de.knowunity.app.timetablewidget;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.widget.RemoteViews;
import defpackage.cg3;
import defpackage.cy1;
import defpackage.ef;
import defpackage.fg3;
import defpackage.gg3;
import defpackage.hg3;
import defpackage.i11;
import defpackage.j60;
import defpackage.k60;
import defpackage.l60;
import defpackage.on2;
import defpackage.p60;
import defpackage.tw1;
import defpackage.vu0;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneId;
import java.time.temporal.TemporalAmount;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class TimetableWidgetProvider extends AppWidgetProvider {
    public static final cg3 Companion = new cg3();
    public static final Set a = ef.Y0(new String[]{"de.knowunity.app.timetablewidget.TICK", "android.intent.action.BOOT_COMPLETED", "android.intent.action.TIME_SET", "android.intent.action.TIMEZONE_CHANGED", "android.intent.action.DATE_CHANGED"});

    public static void a(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        Context context2;
        RemoteViews remoteViewsC;
        if (iArr.length == 0) {
            return;
        }
        TimetableWidgetData timetableWidgetDataB = hg3.b(context);
        Instant instantNow = Instant.now();
        ZoneId zoneIdSystemDefault = ZoneId.systemDefault();
        int length = iArr.length;
        int i = 0;
        while (i < length) {
            int i2 = iArr[i];
            instantNow.getClass();
            zoneIdSystemDefault.getClass();
            Locale localeA = k.a(timetableWidgetDataB);
            if (Build.VERSION.SDK_INT >= 31) {
                vu0<gg3> vu0Var = gg3.g;
                int iF0 = tw1.f0(l60.c0(vu0Var, 10));
                if (iF0 < 16) {
                    iF0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iF0);
                for (gg3 gg3Var : vu0Var) {
                    Context context3 = context;
                    linkedHashMap.put(gg3Var.a, i11.c(context3, timetableWidgetDataB, instantNow, zoneIdSystemDefault, localeA, i2, gg3Var));
                    context = context3;
                }
                context2 = context;
                remoteViewsC = cy1.l(linkedHashMap);
            } else {
                context2 = context;
                fg3 fg3Var = gg3.Companion;
                Bundle appWidgetOptions = appWidgetManager.getAppWidgetOptions(i2);
                fg3Var.getClass();
                remoteViewsC = i11.c(context2, timetableWidgetDataB, instantNow, zoneIdSystemDefault, localeA, i2, fg3.a(context2, appWidgetOptions));
            }
            ZoneId zoneId = zoneIdSystemDefault;
            Instant instant = instantNow;
            TimetableWidgetData timetableWidgetData = timetableWidgetDataB;
            Context context4 = context2;
            appWidgetManager.updateAppWidget(i2, remoteViewsC);
            i++;
            context = context4;
            timetableWidgetDataB = timetableWidgetData;
            instantNow = instant;
            zoneIdSystemDefault = zoneId;
        }
        ZoneId zoneId2 = zoneIdSystemDefault;
        Instant instant2 = instantNow;
        TimetableWidgetData timetableWidgetData2 = timetableWidgetDataB;
        Context context5 = context;
        appWidgetManager.notifyAppWidgetViewDataChanged(iArr, on2.medium_list);
        appWidgetManager.notifyAppWidgetViewDataChanged(iArr, on2.large_list);
        Duration duration = j.a;
        instant2.getClass();
        zoneId2.getClass();
        Instant instant3 = j.b(instant2, zoneId2).plusDays(1L).atStartOfDay(zoneId2).toInstant();
        List<TimetableWidgetData.Lesson> list = timetableWidgetData2.e;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((TimetableWidgetData.Lesson) obj).d()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l60.c0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((TimetableWidgetData.Lesson) it.next()).c().minus((TemporalAmount) j.a));
        }
        ArrayList arrayList3 = new ArrayList();
        for (TimetableWidgetData.Lesson lesson : list) {
            p60.f0(k60.K(lesson.c(), lesson.a()), arrayList3);
        }
        ArrayList arrayListD0 = j60.D0(j60.C0(arrayList2, arrayList3), instant3);
        Instant instant4 = Instant.ofEpochSecond(timetableWidgetData2.a).atZone(zoneId2).plusDays(28L).toInstant();
        instant4.getClass();
        ArrayList arrayListD1 = j60.D0(arrayListD0, instant4);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayListD1) {
            if (((Instant) obj2).isAfter(instant2)) {
                arrayList4.add(obj2);
            }
        }
        Instant instant5 = (Instant) j60.u0(j60.H0(j60.O0(j60.S0(arrayList4))));
        AlarmManager alarmManager = (AlarmManager) context5.getSystemService(AlarmManager.class);
        if (alarmManager == null) {
            return;
        }
        Intent action = new Intent(context5, (Class<?>) TimetableWidgetProvider.class).setAction("de.knowunity.app.timetablewidget.TICK");
        action.getClass();
        PendingIntent broadcast = PendingIntent.getBroadcast(context5, 0, action, 201326592);
        broadcast.getClass();
        alarmManager.cancel(broadcast);
        if (instant5 == null) {
            return;
        }
        alarmManager.setAndAllowWhileIdle(1, instant5.toEpochMilli(), broadcast);
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        context.getClass();
        appWidgetManager.getClass();
        bundle.getClass();
        a(context, appWidgetManager, new int[]{i});
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onDisabled(Context context) {
        context.getClass();
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
        if (alarmManager != null) {
            Intent action = new Intent(context, (Class<?>) TimetableWidgetProvider.class).setAction("de.knowunity.app.timetablewidget.TICK");
            action.getClass();
            PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, action, 201326592);
            broadcast.getClass();
            alarmManager.cancel(broadcast);
        }
    }

    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        super.onReceive(context, intent);
        if (j60.n0(a, intent.getAction())) {
            Companion.getClass();
            cg3.a(context);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public final void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        context.getClass();
        appWidgetManager.getClass();
        iArr.getClass();
        a(context, appWidgetManager, iArr);
    }
}
