.class public final Lcom/ironsource/Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Gc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a(Lcom/ironsource/U9;Lcom/ironsource/Ic;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ironsource/Ic;->a()Ljava/util/HashMap;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/sdk/IronSourceNetwork;->loadAd(Lcom/ironsource/U9;Ljava/util/Map;)V

    return-void
.end method
