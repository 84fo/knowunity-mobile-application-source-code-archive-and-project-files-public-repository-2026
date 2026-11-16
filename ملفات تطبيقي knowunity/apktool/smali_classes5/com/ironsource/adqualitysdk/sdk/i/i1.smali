.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/h1;

.field public static ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/h1;

.field public static ﻏ:Z

.field public static ﻐ:Z

.field public static ﻛ:Z

.field public static ｋ:Z

.field public static ﾇ:Z

.field public static final ﾒ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "YTht0wOnzo1CNGP2\n"

    const-string v1, "Nl0PhWrCudg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾇ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ｋ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻛ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻐ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻏ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/h1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/h1;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/h1;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/h1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/h1;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/h1;

    return-void
.end method

.method public static ﾇ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 6

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const-string v0, "2FhVNg==\n"

    const-string v2, "vy8jVdyk+nM=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ｋ:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :try_start_1
    sput-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ｋ:Z

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/P0;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/c1;

    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/c1;-><init>()V

    invoke-direct {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/P0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v4

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻐ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ:Ljava/lang/String;

    const-string v4, "PAixlzIA+NwcGaiRLke73R9asJktRbvjHBiVkSVX2NgQH62M\n"

    const-string v5, "eXrD+EAgm7Q=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻐ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Landroid/content/Context;)V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/f1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/f1;-><init>()V

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/h1;

    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Lcom/ironsource/adqualitysdk/sdk/i/h1;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    :goto_2
    return-object p0

    :cond_3
    const-string p0, "H9090PaDJUx81CHS9s1VXT7kIdnlrm5ROdw8nPSEZ1Q4\n"

    const-string v0, "XLJIvJLtAjg=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return-object v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static ﾒ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 5

    .line 147
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v0

    .line 148
    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾒ:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 150
    const-string v0, "tOd4hw==\n"

    const-string v2, "05Ab5IY2SDs=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 152
    sget-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻛ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 153
    sput-boolean v1, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻛ:Z

    .line 154
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/H0;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/d1;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/d1;-><init>()V

    invoke-direct {v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/H0;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 156
    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 157
    invoke-virtual {v3}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 158
    :goto_0
    sput-boolean v2, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻏ:Z

    .line 159
    :cond_1
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﻏ:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    return-object p0

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Landroid/content/Context;)V

    .line 162
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/g1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/g1;-><init>()V

    .line 163
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/h1;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Lcom/ironsource/adqualitysdk/sdk/i/h1;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 164
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    return-object p0

    .line 165
    :cond_3
    const-string p0, "NFx9lyfPCT1XVWGVJ4F5LBVwYIkszEsKG1ptlTeBSCASX2w=\n"

    const-string v0, "dzMI+0OhLkk=\n"

    invoke-static {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 166
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;

    monitor-enter v0

    .line 222
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ἴ;->ﱡ()Lcom/ironsource/adqualitysdk/sdk/i/ἴ;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;

    .line 223
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ἵ;->K:Lcom/ironsource/adqualitysdk/sdk/i/Z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ٲ;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;)Lcom/ironsource/adqualitysdk/sdk/i/h1;
    .locals 6

    .line 179
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/h1;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/h1;-><init>()V

    .line 180
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v1

    .line 181
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    .line 182
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    .line 183
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ｋ:Ljava/lang/String;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﾒ:Ljava/util/List;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ:Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 186
    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v2

    .line 187
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    .line 188
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    .line 189
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻛ:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 190
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 191
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    .line 192
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/h1;->ﾒ:Z

    return-object v0

    .line 193
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v2

    .line 194
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    .line 195
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    .line 196
    iget-object v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻐ:Ljava/lang/String;

    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﾇ:Ljava/util/ArrayList;

    .line 197
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 199
    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    .line 201
    iget-object v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    .line 202
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻏ:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 203
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 204
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    .line 205
    iput-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/h1;->ﾇ:Z

    :cond_3
    return-object v0
.end method

.method public static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Lcom/ironsource/adqualitysdk/sdk/i/h1;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;
    .locals 4

    :try_start_0
    iget-boolean v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/h1;->ﾒ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/ironsource/adqualitysdk/sdk/i/h1;->ﾇ:Z

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ｋ:Ljava/lang/String;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﾒ:Ljava/util/List;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻛ:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0

    iget-boolean p2, p2, Lcom/ironsource/adqualitysdk/sdk/i/h1;->ﾇ:Z

    if-eqz p2, :cond_4

    if-eqz p0, :cond_4

    move-object p2, p0

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object p0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻐ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﾇ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/Ⅼ;->ﾒ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/Z0;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᘢ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﱟ:Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ⅰ;->ﻏ:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ:Ljava/lang/String;

    const-string p2, "O4z/xyIaDDUKiuTGNxoIPBeb49xwXAI1Epo=\n"

    const-string v0, "fv6NqFA6a1A=\n"

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;
    .locals 5

    .line 206
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;

    move-result-object v0

    .line 207
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᔥ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ۃ;

    .line 208
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/e1;

    invoke-direct {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/e1;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;-><init>()V

    .line 210
    iget-object v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    const/4 v4, -0x1

    .line 211
    iput v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﱟ:I

    .line 212
    iput-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;

    .line 213
    iput-object v1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/e1;

    .line 214
    iput-object p2, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻛ:Ljava/util/List;

    .line 215
    iput p3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﻐ:I

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 217
    iput-object p1, v3, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ﾇ:Ljava/lang/Class;

    .line 218
    iget-object p1, v2, Lcom/ironsource/adqualitysdk/sdk/i/ๅ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;

    .line 219
    const-class p2, Lcom/ironsource/adqualitysdk/sdk/i/e1;

    .line 220
    iput-object p2, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᐞ;->ｋ:Ljava/lang/Class;

    .line 221
    invoke-virtual {v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ۃ;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/ๅ;)Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;

    move-result-object p0

    return-object p0
.end method

.method public static ﾒ(Landroid/content/Context;)V
    .locals 4

    .line 167
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾇ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 168
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾇ:Z

    .line 169
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/P0;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/a1;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/a1;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/P0;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 171
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 172
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/H0;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/b1;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/b1;-><init>()V

    invoke-direct {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/H0;-><init>(Landroid/webkit/WebChromeClient;)V

    .line 173
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 174
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/f1;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/f1;-><init>()V

    .line 175
    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ٲ;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;)Lcom/ironsource/adqualitysdk/sdk/i/h1;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/h1;

    .line 176
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/g1;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/g1;-><init>()V

    .line 177
    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/ٲ;Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;)Lcom/ironsource/adqualitysdk/sdk/i/h1;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 178
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/i1;->ﾒ:Ljava/lang/String;

    const-string v2, "s0KmPP+Cb5KTU78648UsnJlC9DrjzGmI1lO4OujMeIk=\n"

    const/4 v3, 0x0

    sget-object v3, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->iRMmgKWjTuch:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method
