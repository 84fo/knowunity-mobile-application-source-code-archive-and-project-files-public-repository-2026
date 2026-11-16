.class public final Lcom/google/android/play/core/integrity/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv3;


# instance fields
.field private final a:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ab;->a:Lfw3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ab;->a:Lfw3;

    invoke-interface {p0}, Lfw3;->a()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/play/core/integrity/aa;

    check-cast p0, Lcom/google/android/play/core/integrity/aj;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/integrity/aa;-><init>(Lcom/google/android/play/core/integrity/aj;)V

    return-object v0
.end method
