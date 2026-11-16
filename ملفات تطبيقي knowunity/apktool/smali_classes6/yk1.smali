.class public Lyk1;
.super Ljl1;
.source "SourceFile"

# interfaces
.implements Ld90;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(Lxk1;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljl1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ljl1;->F(Lxk1;)V

    sget-object p1, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v1, Ljl1;->a:J

    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls40;

    instance-of v3, p1, Lt40;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast p1, Lt40;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzk1;->j()Ljl1;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljl1;->y()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls40;

    instance-of v5, p1, Lt40;

    if-eqz v5, :cond_2

    check-cast p1, Lt40;

    goto :goto_2

    :cond_2
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lzk1;->j()Ljl1;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_3
    iput-boolean v0, p0, Lyk1;->d:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-boolean p0, p0, Lyk1;->d:Z

    return p0
.end method
