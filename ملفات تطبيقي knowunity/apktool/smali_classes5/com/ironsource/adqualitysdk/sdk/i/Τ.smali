.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/Τ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "SourceFile"


# instance fields
.field public ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

.field public ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/M0;

.field public final ﻛ:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "49XSUEZq3LDAzv9YfWjAscnFzA==\n"

    const-string v1, "paC+PDUJrtU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/נ;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻛ:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ο;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ο;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/Τ;Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 0

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/M0;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/R0;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﾒ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾇ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/M0;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﱟ:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻛ:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/M0;

    return-object p0
.end method

.method public final ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Landroid/webkit/WebView;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ﾇ(Ljava/lang/Object;)Landroid/view/View;
.end method

.method public abstract ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/M0;
.end method

.method public abstract ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V
.end method

.method public abstract ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ܥ;
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 319
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/M0;

    move-result-object p0

    .line 320
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻐ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    .line 312
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/M0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    .line 314
    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﾒ(Landroid/webkit/WebView;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    .line 316
    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ｋ:Z

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/M0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 318
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻐ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﻛ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ｋ(Ljava/lang/Object;)Lcom/ironsource/adqualitysdk/sdk/i/M0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/M0;

    move-result-object v1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-boolean v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﱟ:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻛ:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/M0;

    :goto_1
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    move-result-object v3

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    :cond_2
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮌ:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/ɫ;

    iget-object v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮌ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Ljava/util/WeakHashMap;->clear()V

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﾒ:Ljava/lang/String;

    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﾇ:Ljava/util/List;

    iget-boolean v7, v4, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﺙ:Z

    iget-boolean v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﱡ:Z

    iput-boolean v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻏ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/V0;

    invoke-direct {v0, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/V0;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/V0;

    iput-boolean v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﺙ:Z

    iput-object v6, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻛ:Ljava/util/List;

    iput-object p3, v1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻐ:Ljava/lang/String;

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-boolean p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﻏ:Z

    if-nez p3, :cond_5

    invoke-super {p0, p1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/נ;

    if-eqz v1, :cond_6

    :try_start_0
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/נ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/נ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, v5, v7, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v0, "TMD3R/8/hOpSzOlc7jSg/A==\n"

    const-string v4, "HqWaKItaxY4=\n"

    invoke-static {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "7WXVlN5XOATcY86Vy1coBMpBzp7bBH8H2njK2w==\n"

    const/4 v6, 0x0

    sget-object v6, Landroidx/camera/video/nRj/sRFKmuhkfJis;->SFK:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/נ;->ﾇ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    :goto_3
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Ł;->ﾒ:Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v0, :cond_7

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﻐ:Z

    if-eqz v0, :cond_a

    :cond_8
    invoke-virtual {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾇ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/Т;

    invoke-direct {v1, p0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/Т;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Τ;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-super {p0, p1, v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iget-boolean v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﮐ:Z

    if-nez v0, :cond_b

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    invoke-super {p0, p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/υ;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/υ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/Τ;Ljava/lang/Object;Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method
