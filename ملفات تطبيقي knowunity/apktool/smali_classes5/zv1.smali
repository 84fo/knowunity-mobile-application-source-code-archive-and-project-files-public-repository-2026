.class public final Lzv1;
.super Ljv1;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lkw1;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljv1;-><init>(Lkw1;I)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lzv1;->h:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lzv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lzv1;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Ljv1;->a(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public final k()Ljv1;
    .locals 0

    return-object p0
.end method
