.class public final Lcom/ironsource/adqualitysdk/sdk/i/n0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "SourceFile"


# static fields
.field public static final ﭸ:Ljava/lang/String;


# instance fields
.field public final ﮉ:Ljava/util/ArrayList;

.field public ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

.field public ﮐ:Ljava/lang/Class;

.field public final ﱟ:Ljava/util/WeakHashMap;

.field public final ﱡ:Ljava/util/WeakHashMap;

.field public final ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/i0;

.field public final ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

.field public ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

.field public final ﻛ:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rqnXw3vOR3OZrtbYX9g=\n"

    const-string v1, "+MCytDqqNDs=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﭸ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ן;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻛ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱡ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱟ:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/m0;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/m0;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮉ:Ljava/util/ArrayList;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/m0;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m0;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/h0;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/h0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/i0;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/i0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/i0;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/n0;Ljava/util/ArrayList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    const/4 v11, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﭖ:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "KrdN\n"

    const-string v8, "cZkQegOTZ7Y=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x3

    if-gt v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "zA==\n"

    const-string v8, "4qh3epOZeRI=\n"

    invoke-static {v6, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v0, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v11

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_4
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ן;

    iget-object v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ן;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ן;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v6, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v5, v6, v8, v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ()Z

    move-result v4

    if-eqz v4, :cond_a

    :goto_2
    iget-boolean v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﻏ:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/adqualitysdk/sdk/i/n0;

    if-nez v4, :cond_5

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v3, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﺙ:Z

    if-eqz v2, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v2, v3, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﱡ:Z

    iget-object v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﮉ:Ljava/util/List;

    iget-object v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﭴ:Ljava/util/List;

    const/4 v5, 0x0

    const-class v4, Landroid/webkit/WebView;

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    instance-of v4, v3, Landroid/webkit/WebView;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/webkit/WebView;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﾇ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/N0;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/N0;-><init>()V

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻛ:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ｋ:Ljava/lang/String;

    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﻐ:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v11

    goto :goto_4

    :cond_9
    iget-object v7, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﻐ:Ljava/lang/String;

    const-string v8, "Ug==\n"

    const-string v9, "fnLQVlVH4zs=\n"

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :goto_4
    iget-boolean v8, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﱟ:Z

    iget-boolean v9, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﻛ:Z

    iget-boolean v10, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﮐ:Z

    iput-boolean v8, v5, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻏ:Z

    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/V0;

    invoke-direct {v8, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/V0;-><init>(Ljava/lang/String;Z)V

    iput-object v8, v5, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/V0;

    iput-boolean v9, v5, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﺙ:Z

    iput-object v7, v5, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻛ:Ljava/util/List;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/l0;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/l0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;)V

    iput-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    invoke-virtual {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﾒ(Landroid/webkit/WebView;)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻐ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱡ:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final ｋ(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮐ:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﾒ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮐ:Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾒ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﭸ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﭸ:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/k0;

    invoke-direct {v1, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/k0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/n0;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﭸ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UVKOBOcgPHlgVJUF8iA4cHVTj0s=\n"

    const-string v3, "FCD8a5UAWxw=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/m0;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/m0;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "uHJ3\n"

    const-string v3, "mF9XQ+EnI54=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﾒ()V

    return-void
.end method

.method public final bridge synthetic ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 349
    check-cast p1, Landroid/app/Activity;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ﾒ()V
    .locals 3

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ܥ;

    .line 351
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/i0;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V

    .line 352
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 353
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 354
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 355
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/n0;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/h0;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method
