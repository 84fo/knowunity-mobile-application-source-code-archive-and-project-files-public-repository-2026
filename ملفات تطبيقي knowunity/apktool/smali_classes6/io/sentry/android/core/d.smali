.class public final synthetic Lio/sentry/android/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/sentry/android/core/ActivityLifecycleIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/sentry/internal/debugmeta/b;
    .locals 10

    iget-object p0, p0, Lio/sentry/android/core/d;->a:Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/IScopes;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/f;->c()Lio/sentry/android/core/performance/f;

    move-result-object v0

    iget-object v2, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lio/sentry/android/core/performance/f;->d:Lio/sentry/android/core/performance/TimeSpan;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lio/sentry/android/core/performance/f;->e:Lio/sentry/android/core/performance/TimeSpan;

    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->c()Lio/sentry/k3;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lio/sentry/android/core/performance/f;->k:Lio/sentry/TracesSamplingDecision;

    iput-object v1, v0, Lio/sentry/android/core/performance/f;->k:Lio/sentry/TracesSamplingDecision;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->a(Lio/sentry/k3;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;

    move-result-object v4

    new-instance v9, Lvo1;

    invoke-direct {v9, v0}, Lvo1;-><init>(B)V

    const-string p0, "auto.ui.activity"

    iput-object p0, v9, Lvo1;->d:Ljava/io/Serializable;

    sget-object p0, Lio/sentry/android/core/k;->a:Lio/sentry/android/core/r1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/sentry/o3;

    invoke-direct {v7}, Lio/sentry/o3;-><init>()V

    sget-object v8, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    const-string v5, "app.start.extended"

    const-string v6, "Extended App Start"

    invoke-interface/range {v4 .. v9}, Lio/sentry/ISpan;->d(Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Lio/sentry/Instrumenter;Lvo1;)Lio/sentry/ISpan;

    move-result-object p0

    new-instance v0, Lio/sentry/internal/debugmeta/b;

    const/16 v1, 0x8

    invoke-direct {v0, v4, p0, v1}, Lio/sentry/internal/debugmeta/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
