.class public abstract Lio/sentry/android/replay/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/a;->f:Lio/sentry/android/replay/a;

    sget-object v1, Ldq1;->c:Ldq1;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/h0;->a:Lkotlin/Lazy;

    sget-object v0, Lio/sentry/android/replay/a;->g:Lio/sentry/android/replay/a;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/h0;->b:Lkotlin/Lazy;

    return-void
.end method
