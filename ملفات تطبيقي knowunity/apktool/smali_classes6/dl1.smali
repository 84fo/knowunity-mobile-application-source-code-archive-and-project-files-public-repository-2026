.class public final Ldl1;
.super Lzk1;
.source "SourceFile"


# instance fields
.field public final e:Ljx2;

.field public final synthetic f:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;Ljx2;)V
    .locals 0

    iput-object p1, p0, Ldl1;->f:Ljl1;

    invoke-direct {p0}, Ldt1;-><init>()V

    iput-object p2, p0, Ldl1;->e:Ljx2;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ldl1;->f:Ljl1;

    invoke-virtual {p1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lg90;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lej0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Ldl1;->e:Ljx2;

    invoke-virtual {p0, p1, v0}, Ljx2;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
