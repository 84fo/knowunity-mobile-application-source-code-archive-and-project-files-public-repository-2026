.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ں;


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ﾒ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾒ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾇ(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "P54zxXViD5c1gwHFZHIY\n"

    const-string v1, "UPB1qhYXfMU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾒ:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-static {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jXnq7YklToiAYOnfgyheieI=\n"

    const-string v2, "zAmaq+ZGO/s=\n"

    invoke-static {v1, v2, v0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;ZZLjava/util/List;)V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_0
    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "hPawAIkW8+mE64I=\n"

    const-string v1, "65j2b+pjgKU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾒ:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-static {v2, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "jXnq7YklToiAYOnfgyheieI=\n"

    const-string v2, "zAmaq+ZGO/s=\n"

    invoke-static {v1, v2, v0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;ZZLjava/util/List;)V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_0
    return-void
.end method
