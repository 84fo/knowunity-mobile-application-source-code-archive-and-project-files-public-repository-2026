.class public final Lcom/ironsource/E9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/d0<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/r1;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/ironsource/r1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/E9;->a:Lcom/ironsource/r1;

    iput-object p2, p0, Lcom/ironsource/E9;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/U9;Lcom/ironsource/g2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/E9;->b(Lcom/ironsource/U9;Lcom/ironsource/g2;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/ironsource/U9;Lcom/ironsource/g2;)Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/G9;

    new-instance v2, Lcom/ironsource/c0;

    new-instance v1, Lcom/ironsource/Nc;

    invoke-direct {v1}, Lcom/ironsource/Nc;-><init>()V

    invoke-direct {v2, v1}, Lcom/ironsource/c0;-><init>(Lcom/ironsource/Mc;)V

    iget-object v4, p0, Lcom/ironsource/E9;->a:Lcom/ironsource/r1;

    invoke-static {}, Lcom/ironsource/F9;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/ironsource/G9;-><init>(Lcom/ironsource/U9;Lcom/ironsource/b0;Lcom/ironsource/h2;Lcom/ironsource/r1;Lcom/ironsource/xc;Lcom/ironsource/pg;Lcom/ironsource/T8;Lcom/ironsource/T8$a;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-direct {p0, v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;-><init>(Lcom/ironsource/G9;)V

    return-object p0
.end method
