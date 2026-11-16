package defpackage;

import android.net.http.CallbackException;
import android.net.http.HttpException;
import android.net.http.InlineExecutionProhibitedException;
import android.net.http.NetworkException;
import android.net.http.QuicException;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class a34 {
    public static /* bridge */ /* synthetic */ CallbackException b(Exception exc) {
        return (CallbackException) exc;
    }

    public static /* bridge */ /* synthetic */ HttpException d(Exception exc) {
        return (HttpException) exc;
    }

    public static /* bridge */ /* synthetic */ NetworkException e(Exception exc) {
        return (NetworkException) exc;
    }

    public static /* bridge */ /* synthetic */ QuicException f(Exception exc) {
        return (QuicException) exc;
    }

    public static /* bridge */ /* synthetic */ boolean q(Exception exc) {
        return exc instanceof HttpException;
    }

    public static /* bridge */ /* synthetic */ boolean t(Exception exc) {
        return exc instanceof QuicException;
    }

    public static /* bridge */ /* synthetic */ boolean v(Exception exc) {
        return exc instanceof NetworkException;
    }

    public static /* bridge */ /* synthetic */ boolean x(Exception exc) {
        return exc instanceof CallbackException;
    }

    public static /* bridge */ /* synthetic */ boolean y(Exception exc) {
        return exc instanceof InlineExecutionProhibitedException;
    }

    public static /* bridge */ /* synthetic */ boolean z(Exception exc) {
        return exc instanceof HttpException;
    }
}
