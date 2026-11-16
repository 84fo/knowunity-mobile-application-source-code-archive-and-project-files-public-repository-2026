.class public final Lt40;
.super Lzk1;
.source "SourceFile"

# interfaces
.implements Ls40;


# instance fields
.field public final e:Lu40;


# direct methods
.method public constructor <init>(Lu40;)V
    .locals 0

    invoke-direct {p0}, Ldt1;-><init>()V

    iput-object p1, p0, Lt40;->e:Lu40;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lzk1;->j()Ljl1;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljl1;->s(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final getParent()Lxk1;
    .locals 0

    invoke-virtual {p0}, Lzk1;->j()Ljl1;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lzk1;->j()Ljl1;

    move-result-object p1

    iget-object p0, p0, Lt40;->e:Lu40;

    check-cast p0, Ljl1;

    invoke-virtual {p0, p1}, Ljl1;->o(Ljava/lang/Object;)Z

    return-void
.end method
