.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

.field public final synthetic ｋ:Landroid/content/Context;

.field public final synthetic ﾇ:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﾇ:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ｋ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﾇ:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "swMwNMmY69e8CCBoxZ7hl/wuGwjotMytmzsdEv+uzLGTIxMD\n"

    const-string v3, "0m1URqbxj/k=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻛ:Ljava/lang/String;

    const-string v2, "q4Z3u6Tthc+GjG2irvyahpOKd7Xr/IaOi4Rm\n"

    const-string v3, "5eMDzMuf7u8=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﾇ:Landroid/content/Intent;

    const-string v3, "bCjMnuiYiop2LvmY8o8=\n"

    const-string v4, "AkeP8Yb27+k=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "YZJmcRvZBQRblSNtG4oBS0eRI2ARkBhBVo5qdReKDw==\n"

    const-string v3, "NfoDA37+diQ=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ḷ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ḷ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;->ｋ:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void

    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵖ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᵇ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;->ﻛ:Ljava/lang/String;

    const-string v2, "KVifMRpfWLNMRYMMDRxUtBpP\n"

    const-string v3, "bCrtXmh/Md0=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
