.class public final Lbl1;
.super Lzk1;
.source "SourceFile"


# instance fields
.field public final e:Ljl1;

.field public final f:Lcl1;

.field public final g:Lt40;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljl1;Lcl1;Lt40;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldt1;-><init>()V

    iput-object p1, p0, Lbl1;->e:Ljl1;

    iput-object p2, p0, Lbl1;->f:Lcl1;

    iput-object p3, p0, Lbl1;->g:Lt40;

    iput-object p4, p0, Lbl1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 5

    iget-object p1, p0, Lbl1;->g:Lt40;

    invoke-static {p1}, Ljl1;->L(Ldt1;)Lt40;

    move-result-object v0

    iget-object v1, p0, Lbl1;->e:Ljl1;

    iget-object v2, p0, Lbl1;->f:Lcl1;

    iget-object p0, p0, Lbl1;->h:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0, p0}, Ljl1;->V(Lcl1;Lt40;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcl1;->a:Le22;

    new-instance v3, Lcr1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcr1;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ldt1;->c(Ldt1;I)Z

    invoke-static {p1}, Ljl1;->L(Ldt1;)Lt40;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, v2, p1, p0}, Ljl1;->V(Lcl1;Lt40;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, v2, p0}, Ljl1;->v(Lcl1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljl1;->l(Ljava/lang/Object;)V

    return-void
.end method
