.class public final Lio/flutter/plugins/camerax/ResultCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/camerax/ResultCompat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/camerax/ResultCompat$Companion;


# instance fields
.field private final exception:Ljava/lang/Throwable;

.field private final isFailure:Z

.field private final isSuccess:Z

.field private final result:Ljava/lang/Object;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/camerax/ResultCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/camerax/ResultCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/camerax/ResultCompat;->Companion:Lio/flutter/plugins/camerax/ResultCompat$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/camerax/ResultCompat;->result:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lio/flutter/plugins/camerax/ResultCompat;->value:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/camerax/ResultCompat;->exception:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/flutter/plugins/camerax/ResultCompat;->isSuccess:Z

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/camerax/ResultCompat;->isFailure:Z

    return-void
.end method

.method public static final asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/camerax/ResultCompat;->Companion:Lio/flutter/plugins/camerax/ResultCompat$Companion;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/camerax/ResultCompat$Companion;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final failure(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/camerax/ResultCompat;->Companion:Lio/flutter/plugins/camerax/ResultCompat$Companion;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/camerax/ResultCompat$Companion;->failure(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final success(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lio/flutter/plugins/camerax/ResultCompat;->Companion:Lio/flutter/plugins/camerax/ResultCompat$Companion;

    invoke-virtual {v0, p0, p1}, Lio/flutter/plugins/camerax/ResultCompat$Companion;->success(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final exceptionOrNull()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/ResultCompat;->exception:Ljava/lang/Throwable;

    return-object p0
.end method

.method public final getOrNull()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/camerax/ResultCompat;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final getResult-d1pmJ48()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/camerax/ResultCompat;->result:Ljava/lang/Object;

    return-object p0
.end method

.method public final isFailure()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/camerax/ResultCompat;->isFailure:Z

    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/camerax/ResultCompat;->isSuccess:Z

    return p0
.end method
