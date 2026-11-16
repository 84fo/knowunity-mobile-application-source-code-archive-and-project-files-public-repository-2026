.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵠ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ʃ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵩ;->ﾇ:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ʃ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ɽ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ɽ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĩ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ĩ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ċ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ċ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ｲ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ｲ;->ﭖ:Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;

    const-string v2, "swQJ8Q9bEY6mHDvzRFM=\n"

    const-string v3, "1WholiE9ePw=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "3k3F6mQ=\n"

    const-string v4, "uCypmQFr/OQ=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;->ﾒ()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;

    invoke-direct {v5, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᴻ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴠ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;

    invoke-direct {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ʌ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ʃ;Z)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
