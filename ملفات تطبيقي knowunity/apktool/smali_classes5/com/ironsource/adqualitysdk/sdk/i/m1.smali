.class public final Lcom/ironsource/adqualitysdk/sdk/i/m1;
.super Lcom/ironsource/adqualitysdk/sdk/i/Τ;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/k1;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final ﮌ:Ljava/lang/String;


# instance fields
.field public ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/l1;

.field public final ﱟ:Ljava/util/WeakHashMap;

.field public ﱡ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Q1P0wCNaLRJxTdvABEwVH3hf6A==\n"

    const-string v1, "FDqapEwte3s=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮌ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/נ;)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱟ:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/l1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/l1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/l1;

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ﾒ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 3

    .line 88
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 89
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 93
    :cond_0
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 94
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 95
    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 99
    :cond_0
    invoke-static {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱡ:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱟ:Ljava/util/WeakHashMap;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p4, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮌ:Ljava/lang/String;

    const-string p2, "YXHfsWY/USoEbMOSdWZXMVBAxb96eF0=\n"

    const-string p3, "JAOt3hQfOEQ=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﾇ(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 20
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/M0;
    .locals 0

    .line 21
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/O0;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/O0;-><init>()V

    return-object p0
.end method

.method public final ﾇ(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱡ:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﻛ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ﾇ(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    .line 22
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 23
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/l1;

    .line 24
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/l1;->ﭸ:Ljava/lang/String;

    .line 25
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ο;->ﮌ:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v1, Landroid/webkit/WebView;

    const/4 v3, 0x1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/o0;->ﾇ(Landroid/view/View;Ljava/lang/Class;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ܥ;
    .locals 0

    .line 75
    return-object p0
.end method

.method public final ﾒ(Landroid/view/View;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱡ:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱟ:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﾒ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/l1;

    .line 82
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/l1;->ﭴ:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/l1;

    .line 85
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/l1;->ﭴ:Ljava/lang/String;

    .line 86
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﾒ(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/l1;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/l1;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Τ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ο;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/l1;

    :try_start_0
    iget-object p1, v0, Lcom/ironsource/adqualitysdk/sdk/i/l1;->ﮉ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﱡ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᔄ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/k1;)V

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/m1;->ﮌ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fBESoSHoxz5KFwWgOqbMd00MQKslrcUjSkMGvDyliw==\n"

    const-string v3, "OWNgzlPIq1c=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/l1;->ﮉ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "o7o=\n"

    const-string v2, "mZrD4x8xM3c=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
