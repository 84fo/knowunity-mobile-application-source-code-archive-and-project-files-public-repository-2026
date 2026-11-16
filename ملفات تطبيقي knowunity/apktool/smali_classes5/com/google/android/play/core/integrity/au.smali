.class public final Lcom/google/android/play/core/integrity/au;
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

    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->a:Lfw3;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/au;->b:Lfw3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/android/play/core/integrity/at;
    .locals 2

    new-instance v0, Lcom/google/android/play/core/integrity/at;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/au;->a:Lfw3;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/au;->b:Lfw3;

    invoke-direct {v0, v1, p0}, Lcom/google/android/play/core/integrity/at;-><init>(Lfw3;Lfw3;)V

    return-object v0
.end method
