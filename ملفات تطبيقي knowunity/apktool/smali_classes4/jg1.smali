.class public final Ljg1;
.super Lng1;
.source "SourceFile"


# instance fields
.field public final E:Lt23;

.field public F:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "slide_from"

    const-class v1, Lt23;

    sget-object v2, Lt23;->b:Lt23;

    invoke-static {p1, v0, v1, v2}, Lfj0;->X(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lt23;

    const-string v1, "close_btn_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, p2}, Lng1;-><init>(Lorg/json/JSONObject;Lbo/app/ma;)V

    iput-object v2, p0, Ljg1;->E:Lt23;

    const-string p2, "#9B9B9B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ljg1;->F:I

    if-eqz v0, :cond_0

    iput-object v0, p0, Ljg1;->E:Lt23;

    :cond_0
    iput v1, p0, Ljg1;->F:I

    const-string p2, "crop_type"

    const-class v0, Lwh0;

    sget-object v1, Lwh0;->a:Lwh0;

    invoke-static {p1, p2, v0, v1}, Lfj0;->X(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p2

    check-cast p2, Lwh0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luf1;->k:Lwh0;

    const-string p2, "text_align_message"

    const-class v0, Lkc3;

    sget-object v1, Lkc3;->a:Lkc3;

    invoke-static {p1, p2, v0, v1}, Lfj0;->X(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lkc3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luf1;->l:Lkc3;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    invoke-super {p0}, Luf1;->b()V

    iget-object v0, p0, Luf1;->x:Lbo/app/cc;

    if-nez v0, :cond_0

    new-instance v5, Lvf1;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lvf1;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->b:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object p0, v0, Lbo/app/cc;->c:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_2

    :goto_0
    iget-object p0, v0, Lbo/app/cc;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Ljg1;->F:I

    :cond_2
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, Luf1;->v:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lng1;->c()Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v0, "slide_from"

    iget-object v2, p0, Ljg1;->E:Lt23;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "close_btn_color"

    iget v2, p0, Ljg1;->F:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "type"

    const-string v2, "SLIDEUP"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v4, v0

    new-instance v6, Lvf1;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, Lvf1;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljg1;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
