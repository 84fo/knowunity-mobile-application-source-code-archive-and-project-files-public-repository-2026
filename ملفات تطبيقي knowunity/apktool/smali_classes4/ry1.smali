.class public final Lry1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;
.implements Lyb1;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lbo/app/oc;

.field public c:I

.field public d:Lu50;

.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/nc;

    invoke-direct {v0}, Lbo/app/nc;-><init>()V

    const-class v0, Lry1;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lry1;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lry1;->b:Lbo/app/oc;

    if-nez v0, :cond_0

    new-instance v5, Lop1;

    const/4 p0, 0x4

    invoke-direct {v5, p0}, Lop1;-><init>(B)V

    const/4 v4, 0x0

    const/16 v6, 0xe

    sget-object v1, Lry1;->k:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    iget-object v1, v0, Lbo/app/oc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lry1;->h:I

    :cond_1
    iget-object v1, v0, Lbo/app/oc;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lry1;->i:I

    :cond_2
    iget-object v0, v0, Lbo/app/oc;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lry1;->j:I

    :cond_3
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget v2, p0, Lry1;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "click_action"

    iget-object v2, p0, Lry1;->d:Lu50;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lry1;->e:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v2, "uri"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "text"

    iget-object v2, p0, Lry1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bg_color"

    iget v2, p0, Lry1;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "text_color"

    iget v2, p0, Lry1;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "use_webview"

    iget-boolean v2, p0, Lry1;->g:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "border_color"

    iget v2, p0, Lry1;->j:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object p0, p0, Lry1;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lry1;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
