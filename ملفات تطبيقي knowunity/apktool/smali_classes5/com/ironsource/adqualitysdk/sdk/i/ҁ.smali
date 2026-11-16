.class public final Lcom/ironsource/adqualitysdk/sdk/i/ҁ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Υ;

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҭ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/Υ;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Υ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/Υ;

    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/ҭ;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/Ѓ;->ﾒ:[B

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ʋ;->ﾒ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ҭ;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ҁ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ҭ;

    return-void
.end method
