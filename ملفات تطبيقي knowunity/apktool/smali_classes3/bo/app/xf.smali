.class public final Lbo/app/xf;
.super Lbo/app/o8;
.source "SourceFile"


# instance fields
.field public final k:Z


# direct methods
.method public constructor <init>(Lbo/app/v6;)V
    .locals 1

    sget-object v0, Lbo/app/oa;->n:Lbo/app/oa;

    invoke-direct {p0, v0, p1}, Lbo/app/o8;-><init>(Lbo/app/oa;Lbo/app/v6;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbo/app/xf;->k:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lbo/app/o8;->c(J)V

    return-void
.end method

.method public final a(JLbo/app/gf;Lbo/app/k;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Lbo/app/o8;->a(JLbo/app/gf;Lbo/app/k;)V

    sget-object p0, Lbo/app/hf;->e:Lbo/app/hf;

    invoke-virtual {p3, p1, p2, p0}, Lbo/app/gf;->a(JLbo/app/hf;)V

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lbo/app/xf;->k:Z

    return p0
.end method
