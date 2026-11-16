.class public final Lhx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lx51;

.field public final c:Lx51;

.field public final d:Ljava/lang/Object;

.field public final e:Ly93;

.field public final f:Lx51;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ljx2;


# direct methods
.method public constructor <init>(Ljx2;Ljava/lang/Object;Lx51;Lx51;Ljava/lang/Object;Ly93;Lx51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx2;->i:Ljx2;

    iput-object p2, p0, Lhx2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhx2;->b:Lx51;

    iput-object p4, p0, Lhx2;->c:Lx51;

    iput-object p5, p0, Lhx2;->d:Ljava/lang/Object;

    iput-object p6, p0, Lhx2;->e:Ly93;

    iput-object p7, p0, Lhx2;->f:Lx51;

    const/4 p1, -0x1

    iput p1, p0, Lhx2;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhx2;->g:Ljava/lang/Object;

    instance-of v1, v0, Lbx2;

    if-eqz v1, :cond_0

    check-cast v0, Lbx2;

    iget v1, p0, Lhx2;->h:I

    iget-object p0, p0, Lhx2;->i:Ljx2;

    iget-object p0, p0, Ljx2;->a:Lbf0;

    invoke-virtual {v0, v1, p0}, Lbx2;->h(ILbf0;)V

    return-void

    :cond_0
    instance-of p0, v0, Ltq0;

    if-eqz p0, :cond_1

    check-cast v0, Ltq0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltq0;->dispose()V

    :cond_2
    return-void
.end method
