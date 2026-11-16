.class public final Lcom/ironsource/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Q2;


# instance fields
.field private final a:Lcom/ironsource/r1;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/r1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/R2;->a:Lcom/ironsource/r1;

    iput-object p2, p0, Lcom/ironsource/R2;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/U9;Lcom/ironsource/n8;Lcom/ironsource/g2;)Lcom/unity3d/ironsourceads/banner/BannerAdView;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/Y2;

    iget-object v4, p0, Lcom/ironsource/R2;->a:Lcom/ironsource/r1;

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/ironsource/Y2;-><init>(Lcom/ironsource/U9;Lcom/ironsource/n8;Lcom/ironsource/g2;Lcom/ironsource/r1;Lcom/ironsource/xc;Lcom/ironsource/pg;Lcom/ironsource/T8;Lcom/ironsource/T8$a;Lcom/ironsource/G7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/unity3d/ironsourceads/banner/BannerAdView;

    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/banner/BannerAdView;-><init>(Lcom/ironsource/Y2;)V

    return-object p0
.end method
