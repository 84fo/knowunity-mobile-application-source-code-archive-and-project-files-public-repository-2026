.class public final Lcom/google/android/play/core/integrity/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrv3;


# instance fields
.field private final a:Lfw3;

.field private final b:Lfw3;

.field private final c:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;Lfw3;Lfw3;Lfw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/al;->a:Lfw3;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/al;->b:Lfw3;

    iput-object p3, p0, Lcom/google/android/play/core/integrity/al;->c:Lfw3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/integrity/al;->a:Lfw3;

    invoke-interface {v0}, Lfw3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/al;->b:Lfw3;

    invoke-interface {v1}, Lfw3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le14;

    iget-object p0, p0, Lcom/google/android/play/core/integrity/al;->c:Lfw3;

    check-cast p0, Lcom/google/android/play/core/integrity/au;

    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/au;->b()Lcom/google/android/play/core/integrity/at;

    move-result-object p0

    new-instance v2, Lcom/google/android/play/core/integrity/i;

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/i;-><init>()V

    new-instance v3, Lcom/google/android/play/core/integrity/aj;

    invoke-direct {v3, v0, v1, p0, v2}, Lcom/google/android/play/core/integrity/aj;-><init>(Landroid/content/Context;Le14;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/k;)V

    return-object v3
.end method
