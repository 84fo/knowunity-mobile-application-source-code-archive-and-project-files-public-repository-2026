.class public abstract Lio/sentry/android/replay/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    const-string v1, "SentryPrivacy"

    sget-object v2, Lio/sentry/android/replay/y;->a:Lio/sentry/android/replay/y;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lio/sentry/android/replay/z;->a:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    sget v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->$stable:I

    return-void
.end method
