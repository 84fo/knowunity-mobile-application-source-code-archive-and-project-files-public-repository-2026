package io.sentry;

import defpackage.vo1;

/* JADX INFO: loaded from: classes6.dex */
public interface ISpan {
    SentryTraceHeader a();

    void addFeatureFlag(String str, Boolean bool);

    ISpan b(String str, o2 o2Var, Instrumenter instrumenter);

    ISpan d(String str, String str2, o2 o2Var, Instrumenter instrumenter, vo1 vo1Var);

    void f();

    void g(String str);

    String getDescription();

    z3 getStatus();

    void i(String str, Long l, w0 w0Var);

    boolean isFinished();

    boolean isNoOp();

    void j(String str, Number number);

    TraceContext k();

    void l(String str, Object obj);

    void m(z3 z3Var);

    void makeCurrent();

    BaggageHeader n();

    x3 q();

    o2 r();

    void s(z3 z3Var, o2 o2Var);

    o2 t();
}
