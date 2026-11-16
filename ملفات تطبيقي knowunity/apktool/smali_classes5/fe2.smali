.class public final Lfe2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ltc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ltc;Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lfe2;->a:Ltc;

    iput-object p2, p0, Lfe2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lfe2;->c:Z

    iput-object p4, p0, Lfe2;->d:Ljava/util/Set;

    iput-object p5, p0, Lfe2;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfe2;->a:Ltc;

    iget-object v0, v0, Ltc;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lne2;

    new-instance v5, Lcc;

    const/16 v0, 0x9

    iget-object v2, p0, Lfe2;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v2, v0}, Lcc;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Ltb;

    const/4 v0, 0x7

    invoke-direct {v6, v2, v0}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    new-instance v7, Ltb;

    const/16 v0, 0x8

    invoke-direct {v7, v2, v0}, Ltb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    iget-object v2, p0, Lfe2;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lfe2;->c:Z

    iget-object v4, p0, Lfe2;->d:Ljava/util/Set;

    invoke-virtual/range {v1 .. v7}, Lne2;->d(Ljava/lang/String;ZLjava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
