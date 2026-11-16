.class public abstract Lio/sentry/android/replay/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/sentry/android/replay/a;->d:Lio/sentry/android/replay/a;

    sget-object v1, Ldq1;->c:Ldq1;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/b0;->a:Lkotlin/Lazy;

    sget-object v0, Lio/sentry/android/replay/a;->e:Lio/sentry/android/replay/a;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/b0;->b:Lkotlin/Lazy;

    sget-object v0, Lio/sentry/android/replay/a;->c:Lio/sentry/android/replay/a;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/sentry/android/replay/b0;->c:Lkotlin/Lazy;

    return-void
.end method
