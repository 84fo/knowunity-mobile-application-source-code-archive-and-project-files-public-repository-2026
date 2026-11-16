.class public final Lcom/ironsource/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

.field private final b:Lcom/ironsource/Bb;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;Lcom/ironsource/Bb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/h0;->a:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    iput-object p2, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/Bb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;Lcom/ironsource/Bb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Lcom/ironsource/Bb;

    invoke-direct {p2}, Lcom/ironsource/Bb;-><init>()V

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;Lcom/ironsource/Bb;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/h0;Lcom/ironsource/f9;)V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/h0;->a:Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adquality/AdQualityBridge;->sendCustomMediationRevenue$mediationsdk_release(Lcom/ironsource/f9;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/h0;Lcom/ironsource/f9;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/h0;->a(Lcom/ironsource/h0;Lcom/ironsource/f9;)V

    return-void
.end method


# virtual methods
.method public onImpressionSuccess(Lcom/ironsource/f9;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/h0;->b:Lcom/ironsource/Bb;

    new-instance v1, Lzn3;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, p1, v2}, Lzn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
