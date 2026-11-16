.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/M0;
.super Lcom/ironsource/adqualitysdk/sdk/i/ト;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final ﮉ:Ljava/lang/String;


# instance fields
.field public final ﮌ:Ljava/util/ArrayList;

.field public ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/V0;

.field public final ﱟ:Ljava/util/WeakHashMap;

.field public ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

.field public ﺙ:Z

.field public ﻏ:Z

.field public ﻐ:Ljava/lang/String;

.field public ﻛ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "zDuRyrtJ7gX/FpLytkD8Ng==\n"

    const-string v1, "m17znNIsmUQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮉ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ト;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮌ:Ljava/util/ArrayList;

    return-void
.end method

.method public static ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/M0;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    :try_start_0
    const-string p0, "5x1DS0Y=\n"

    const-string v0, "skkFZn6BYyA=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 72
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 73
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮉ:Ljava/lang/String;

    const-string p0, "T5fJfp4nUDh+kdJ/iydTPH6E\n"

    const-string p1, "CuW7EewHN10=\n"

    invoke-static {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    .line 74
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;Z)V

    .line 75
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    :try_start_0
    instance-of p2, p1, Landroid/webkit/WebView;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ｋ(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮉ:Ljava/lang/String;

    const-string p2, "fAXSzbzxWXAZGM7ur6hfa000yMOgtlU=\n"

    const-string p3, "OXegos7RMB4=\n"

    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/webkit/WebView;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ﻏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ﻛ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public final ｋ(Landroid/webkit/WebView;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻏ:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/R0;

    iget-boolean v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ｋ:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v1

    instance-of v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/P0;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﾒ()V

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/V0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/U0;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/U0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/V0;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/V0;->ｋ:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dNofHrNtr/9bzQ4FqCOhsVvbTQWubbH0U/4EFLZ35g==\n"

    const-string v2, "MahtccFNxpE=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Λ;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract ﾇ(Landroid/webkit/WebView;)Ljava/lang/Object;
.end method

.method public final ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﻐ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾒ(Landroid/webkit/WebView;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "uaKbO78mFh/3\n"

    const-string v1, "2Mb4V91NLDA=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ﻛ:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    invoke-direct {v2, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/Y0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    if-nez v0, :cond_1

    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/Y0;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﱟ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/L0;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/L0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/M0;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ﮌ:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/Y0;->ｋ:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/M0;->ｋ(Landroid/webkit/WebView;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 77
    :try_start_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ﮆ;->ᖫ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ト;->ｋ(Lorg/json/JSONObject;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
