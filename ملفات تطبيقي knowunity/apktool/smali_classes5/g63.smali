.class public final Lg63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc63;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lc63;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lc63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg63;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lg63;->b:Lc63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lg63;->b:Lc63;

    invoke-interface {p0, p1, p2}, Lc63;->a(Ljava/io/FileOutputStream;[B)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljh1;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljh1;->a:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ljh1;->b:Ljava/io/InputStream;

    iget-object p0, p0, Lg63;->a:Ljava/util/ArrayList;

    iput-object p0, v0, Ljh1;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    iput-object p1, v0, Ljh1;->c:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p0, v0, Ljh1;->c:Ljava/io/InputStream;

    :goto_0
    iget-object p0, v0, Ljh1;->c:Ljava/io/InputStream;

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Ljh1;->e:[B

    return-object v0
.end method
