package com.ironsource;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: com.ironsource.d6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class HandlerC3580d6 extends Handler {
    private final ConcurrentHashMap<String, InterfaceC3551bd> a;

    public HandlerC3580d6(Looper looper) {
        super(looper);
        this.a = new ConcurrentHashMap<>();
    }

    private boolean a(int i) {
        return i == 1016 || i == 1015;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            G8 g8 = (G8) message.obj;
            String path = g8.getPath();
            InterfaceC3551bd interfaceC3551bd = this.a.get(path);
            if (interfaceC3551bd == null) {
                return;
            }
            if (a(message.what)) {
                interfaceC3551bd.a(g8);
            } else {
                int i = message.what;
                interfaceC3551bd.a(g8, new C3940x8(i, Eg.a(i)));
            }
            this.a.remove(path);
        } catch (Throwable th) {
            C3882u4.d().a(th);
            IronLog.INTERNAL.error(th.toString());
        }
    }

    public void a(String str, InterfaceC3551bd interfaceC3551bd) {
        if (str == null || interfaceC3551bd == null) {
            return;
        }
        this.a.put(str, interfaceC3551bd);
    }
}
