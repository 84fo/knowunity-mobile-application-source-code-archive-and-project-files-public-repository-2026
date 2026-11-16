.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵨ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓵ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᓵ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵨ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓵ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵨ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᓵ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mintegral/msdk/out/MIntegralSDKFactory;->getMIntegralSDK()Lcom/mintegral/msdk/system/a;

    move-result-object p0

    return-object p0
.end method
