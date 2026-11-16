.class public final Lcom/ironsource/adqualitysdk/sdk/i/ג;
.super Lcom/ironsource/adqualitysdk/sdk/i/ᒥ;
.source "SourceFile"


# instance fields
.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ﾒ:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "8+9z35rg+c7o+HHOi+j7wvg=\n"

    const-string v1, "nIEyvO6Jj6c=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->VdJU:Ljava/lang/String;

    const-string v1, "qpsa6qx2ySc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "O3hgOrKZb74gb3E4s4N8sw==\n"

    const-string v1, "VBYhWcbwGdc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vgAh2RycvMelFzLfG4Cny7U=\n"

    const-string v1, "0W5gumj1yq4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/imJyqKEu3/lPpvIoIiEeOIzqce1iJ5i8DOt\n"

    const-string v1, "kUfIqdbtzRY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "x9Butg7Qs9zcx3yhG8ux0Mw=\n"

    const-string v1, "qL4v1Xq5xbU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ:Ljava/util/ArrayList;

    invoke-static {v0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UlDY7QqaKqpJR8r6EYMsplk=\n"

    const-string v1, "PT6Zjn7zXMM=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "/qO3R3bEi8vkv5hSYsKB+f6/k1B0+ZvR9Q==\n"

    const-string v1, "kc32NwaW7r8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final ﾒ(Landroid/app/Activity;)V
    .locals 2

    .line 24
    const-string v0, "l2lUV6CvhZqMU3plsZ+Lk4poYEm0\n"

    const-string v1, "+AcVJ9D84PQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾒ(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ג;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    const-string v1, "/AMgj4VNZqXxCTKDkF1xsNhO\n"

    const-string v2, "vWBU5vMkEtw=\n"

    invoke-static {v1, v2, p1}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;ZZLjava/util/List;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ז;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ז;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ג;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
