.class public final Lcom/google/android/play/core/integrity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv3;


# instance fields
.field private final a:Lfw3;

.field private final b:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;Lfw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ba;->a:Lfw3;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ba;->b:Lfw3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ba;->b:Lfw3;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/ba;->a:Lfw3;

    invoke-interface {p0}, Lfw3;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Lfw3;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/az;

    check-cast p0, Lcom/google/android/play/core/integrity/bn;

    check-cast v0, Lcom/google/android/play/core/integrity/bt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/play/core/integrity/az;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/play/core/integrity/bt;)V

    return-object v1
.end method
