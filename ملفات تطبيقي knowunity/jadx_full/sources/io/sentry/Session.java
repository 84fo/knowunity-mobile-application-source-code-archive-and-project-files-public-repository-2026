package io.sentry;

import com.ironsource.C3596e4;
import io.sentry.protocol.User;
import io.sentry.util.AutoClosableReentrantLock;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes6.dex */
public final class Session implements r0 {
    public final Date a;
    public Date b;
    public final AtomicInteger c;
    public final String d;
    public final String e;
    public Boolean f;
    public State g;
    public Long h;
    public Double i;
    public final String j;
    public String k;
    public final String l;
    public final String m;
    public String n;
    public boolean o;
    public final AutoClosableReentrantLock p = new AutoClosableReentrantLock();
    public ConcurrentHashMap q;

    public enum State {
        Ok,
        Exited,
        Crashed,
        Abnormal,
        Unhandled
    }

    public Session(State state, Date date, Date date2, int i, String str, String str2, Boolean bool, Long l, Double d, String str3, String str4, String str5, String str6, String str7) {
        this.g = state;
        this.a = date;
        this.b = date2;
        this.c = new AtomicInteger(i);
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.h = l;
        this.i = d;
        this.j = str3;
        this.k = str4;
        this.l = str5;
        this.m = str6;
        this.n = str7;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Session clone() {
        Session session = new Session(this.g, this.a, this.b, this.c.get(), this.d, this.e, this.f, this.h, this.i, this.j, this.k, this.l, this.m, this.n);
        session.o = this.o;
        return session;
    }

    public final void b(Date date) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.p;
        autoClosableReentrantLock.a();
        try {
            this.f = null;
            if (this.g == State.Ok) {
                this.g = this.o ? State.Unhandled : State.Exited;
            }
            if (date != null) {
                this.b = date;
            } else {
                date = new Date();
                this.b = date;
            }
            this.i = Double.valueOf(Math.abs(date.getTime() - this.a.getTime()) / 1000.0d);
            long time = this.b.getTime();
            if (time < 0) {
                time = Math.abs(time);
            }
            this.h = Long.valueOf(time);
            autoClosableReentrantLock.close();
        } catch (Throwable th) {
            try {
                autoClosableReentrantLock.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean c(State state, String str, boolean z, String str2) {
        AutoClosableReentrantLock autoClosableReentrantLock = this.p;
        autoClosableReentrantLock.a();
        boolean z2 = true;
        boolean z3 = false;
        if (state != null) {
            try {
                this.g = state;
                if (state != State.Ok) {
                    this.o = false;
                }
                z3 = true;
            } catch (Throwable th) {
                try {
                    autoClosableReentrantLock.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (str != null) {
            this.k = str;
            z3 = true;
        }
        if (z) {
            this.c.addAndGet(1);
            z3 = true;
        }
        if (str2 != null) {
            this.n = str2;
        } else {
            z2 = z3;
        }
        if (z2) {
            this.f = null;
            Date date = new Date();
            this.b = date;
            long time = date.getTime();
            if (time < 0) {
                time = Math.abs(time);
            }
            this.h = Long.valueOf(time);
        }
        autoClosableReentrantLock.close();
        return z2;
    }

    @Override // io.sentry.r0
    public final void serialize(ObjectWriter objectWriter, ILogger iLogger) {
        objectWriter.beginObject();
        String str = this.e;
        if (str != null) {
            objectWriter.i("sid").k(str);
        }
        String str2 = this.d;
        if (str2 != null) {
            objectWriter.i("did").k(str2);
        }
        if (this.f != null) {
            objectWriter.i(C3596e4.a.f).s(this.f);
        }
        objectWriter.i(C3596e4.i.g0).r(iLogger, this.a);
        objectWriter.i("status").r(iLogger, this.g.name().toLowerCase(Locale.ROOT));
        if (this.h != null) {
            objectWriter.i("seq").p(this.h);
        }
        objectWriter.i("errors").a(this.c.intValue());
        if (this.i != null) {
            objectWriter.i("duration").p(this.i);
        }
        if (this.b != null) {
            objectWriter.i("timestamp").r(iLogger, this.b);
        }
        if (this.n != null) {
            objectWriter.i("abnormal_mechanism").r(iLogger, this.n);
        }
        if (this.o) {
            objectWriter.i("non_terminating_unhandled_error").e(this.o);
        }
        objectWriter.i("attrs");
        objectWriter.beginObject();
        objectWriter.i("release").r(iLogger, this.m);
        String str3 = this.l;
        if (str3 != null) {
            objectWriter.i(SentryBaseEvent.JsonKeys.ENVIRONMENT).r(iLogger, str3);
        }
        String str4 = this.j;
        if (str4 != null) {
            objectWriter.i(User.JsonKeys.IP_ADDRESS).r(iLogger, str4);
        }
        if (this.k != null) {
            objectWriter.i("user_agent").r(iLogger, this.k);
        }
        objectWriter.endObject();
        ConcurrentHashMap concurrentHashMap = this.q;
        if (concurrentHashMap != null) {
            for (String str5 : concurrentHashMap.keySet()) {
                com.facebook.internal.a0.d(this.q, str5, objectWriter, str5, iLogger);
            }
        }
        objectWriter.endObject();
    }
}
