.class public final Lrl2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lim2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:Lqi2;


# direct methods
.method public constructor <init>(Lim2;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Lqi2;)V
    .locals 0

    iput-object p1, p0, Lrl2;->a:Lim2;

    iput-object p2, p0, Lrl2;->b:Ljava/util/Set;

    iput-object p3, p0, Lrl2;->c:Ljava/util/Set;

    iput-object p4, p0, Lrl2;->d:Ljava/util/List;

    iput-object p5, p0, Lrl2;->e:Ljava/util/List;

    iput-object p6, p0, Lrl2;->f:Ljava/util/Date;

    iput-object p7, p0, Lrl2;->g:Lqi2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrl2;->d:Ljava/util/List;

    iget-object v1, p0, Lrl2;->e:Ljava/util/List;

    invoke-static {v1, v0}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, Lim2;->c0:Lnl2;

    iget-object v2, p0, Lrl2;->a:Lim2;

    iget-object v3, p0, Lrl2;->b:Ljava/util/Set;

    iget-object v4, p0, Lrl2;->c:Ljava/util/Set;

    iget-object v6, p0, Lrl2;->f:Ljava/util/Date;

    iget-object v7, p0, Lrl2;->g:Lqi2;

    invoke-virtual/range {v2 .. v7}, Lim2;->k(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Date;Lqi2;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
