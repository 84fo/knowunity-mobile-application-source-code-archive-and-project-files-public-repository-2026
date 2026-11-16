.class public abstract Luf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb1;
.implements Lyb1;


# instance fields
.field public final a:Lu50;

.field public final b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Z

.field public final f:Ljava/util/Map;

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:Lj42;

.field public k:Lwh0;

.field public l:Lkc3;

.field public final m:Ljava/lang/String;

.field public n:J

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lorg/json/JSONObject;

.field public final w:Lbo/app/ma;

.field public final x:Lbo/app/cc;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/qb;

    invoke-direct {v0}, Lbo/app/qb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 12

    const-string v6, "Array contains no element matching the predicate."

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lu50;->b:Lu50;

    iput-object v7, p0, Luf1;->a:Lu50;

    sget-object v1, Lgt0;->a:Lgt0;

    iput-object v1, p0, Luf1;->f:Ljava/util/Map;

    const/4 v8, 0x1

    iput-boolean v8, p0, Luf1;->g:Z

    iput-boolean v8, p0, Luf1;->h:Z

    iput v8, p0, Luf1;->z:I

    const/16 v1, 0x1388

    iput v1, p0, Luf1;->i:I

    sget-object v9, Lj42;->c:Lj42;

    iput-object v9, p0, Luf1;->j:Lj42;

    sget-object v2, Lwh0;->a:Lwh0;

    iput-object v2, p0, Luf1;->k:Lwh0;

    sget-object v2, Lkc3;->b:Lkc3;

    iput-object v2, p0, Luf1;->l:Lkc3;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Luf1;->n:J

    const-string v2, "#ff0073d5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Luf1;->o:I

    const-string v2, "#555555"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Luf1;->p:I

    const/4 v2, -0x1

    iput v2, p0, Luf1;->q:I

    iput v2, p0, Luf1;->r:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Luf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Luf1;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Luf1;->v:Lorg/json/JSONObject;

    iput-object p2, p0, Luf1;->w:Lbo/app/ma;

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Luf1;->c:Ljava/lang/String;

    const-string v2, "animate_in"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Luf1;->g:Z

    const-string v2, "animate_out"

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Luf1;->h:Z

    const-string v2, "duration"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x3e7

    if-ge v2, v3, :cond_0

    iput v1, p0, Luf1;->i:I

    new-instance v4, Liu;

    const/16 v1, 0xb

    invoke-direct {v4, v2, v1}, Liu;-><init>(IB)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_0
    iput v2, p0, Luf1;->i:I

    new-instance v4, Liu;

    const/16 v1, 0xc

    invoke-direct {v4, v2, v1}, Liu;-><init>(IB)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    const-string v1, "icon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luf1;->d:Ljava/lang/String;

    const-string v1, "orientation"

    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lj42;->values()[Lj42;

    move-result-object v2

    array-length v3, v2

    move v4, v10

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v9, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    iput-object v9, p0, Luf1;->j:Lj42;

    const-string v1, "use_webview"

    invoke-virtual {p1, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Luf1;->e:Z

    const-string v1, "icon_bg_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luf1;->o:I

    const-string v1, "text_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luf1;->p:I

    const-string v1, "bg_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luf1;->q:I

    const-string v1, "icon_color"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Luf1;->r:I

    iget-object v1, p0, Luf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Luf1;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lfj0;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Luf1;->f:Ljava/util/Map;

    const-string v1, "message_extras"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luf1;->y:Ljava/lang/String;

    :cond_3
    const-string v1, "uri"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_action"

    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu50;->values()[Lu50;

    move-result-object v3

    array-length v4, v3

    move v5, v10

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v9, v3, v5

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v7, v9

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    sget-object v2, Lu50;->a:Lu50;

    if-ne v7, v2, :cond_7

    if-eqz v1, :cond_7

    invoke-static {v1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Luf1;->b:Landroid/net/Uri;

    :cond_7
    :goto_5
    iput-object v7, p0, Luf1;->a:Lu50;

    const-string v1, "message_close"

    const/4 v2, 0x3

    :try_start_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lve;->C(I)[I

    move-result-object v3

    array-length v4, v3

    :goto_6
    if-ge v10, v4, :cond_9

    aget v5, v3, v10

    invoke-static {v5}, Lws;->z(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v8, v5

    goto :goto_7

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_7
    const/4 v1, 0x2

    if-ne v8, v1, :cond_a

    goto :goto_8

    :cond_a
    move v2, v8

    :goto_8
    iput v2, p0, Luf1;->z:I

    const-string v1, "image_alt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luf1;->m:Ljava/lang/String;

    const-string v1, "themes"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v3, "dark"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_c

    new-instance v2, Lbo/app/cc;

    invoke-direct {v2, v1}, Lbo/app/cc;-><init>(Lorg/json/JSONObject;)V

    :cond_c
    iput-object v2, p0, Luf1;->x:Lbo/app/cc;

    iget-boolean v0, p0, Luf1;->s:Z

    const-string v1, "is_test_send"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Luf1;->x:Lbo/app/cc;

    if-nez v0, :cond_0

    new-instance v5, Loy0;

    const/16 v0, 0x19

    invoke-direct {v5, v0}, Loy0;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object p0, v0, Lbo/app/cc;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Luf1;->q:I

    :cond_1
    iget-object p0, v0, Lbo/app/cc;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Luf1;->r:I

    :cond_2
    iget-object p0, v0, Lbo/app/cc;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Luf1;->o:I

    :cond_3
    iget-object p0, v0, Lbo/app/cc;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Luf1;->p:I

    :cond_4
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 8

    iget-object v0, p0, Luf1;->f:Ljava/util/Map;

    iget-object v1, p0, Luf1;->v:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "message"

    iget-object v3, p0, Luf1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "duration"

    iget v3, p0, Luf1;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "trigger_id"

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "click_action"

    iget-object v3, p0, Luf1;->a:Lu50;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "message_close"

    iget v3, p0, Luf1;->z:I

    invoke-static {v3}, Lws;->z(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Luf1;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    const-string v3, "uri"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_1

    :cond_1
    :goto_0
    const-string v2, "use_webview"

    iget-boolean v3, p0, Luf1;->e:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "animate_in"

    iget-boolean v3, p0, Luf1;->g:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "animate_out"

    iget-boolean v3, p0, Luf1;->h:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bg_color"

    iget v3, p0, Luf1;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "text_color"

    iget v3, p0, Luf1;->p:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "icon_color"

    iget v3, p0, Luf1;->r:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "icon_bg_color"

    iget v3, p0, Luf1;->o:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "icon"

    iget-object v3, p0, Luf1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "crop_type"

    iget-object v3, p0, Luf1;->k:Lwh0;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "orientation"

    iget-object v3, p0, Luf1;->j:Lj42;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "text_align_message"

    iget-object v3, p0, Luf1;->l:Lkc3;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "image_alt"

    iget-object v3, p0, Luf1;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_control"

    invoke-virtual {p0}, Luf1;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_test_send"

    iget-boolean v3, p0, Luf1;->s:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "extras"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :goto_1
    new-instance v6, Loy0;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Loy0;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Luf1;->v:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v0, "trigger_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    sget-object p0, Lft0;->a:Lft0;

    return-object p0
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Luf1;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 3

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbo/app/lg;->a:Lbo/app/lg;

    new-instance v1, Lbo/app/tb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbo/app/tb;-><init>(Luf1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Z
    .locals 15

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v9, p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luf1;->w:Lbo/app/ma;

    if-nez v2, :cond_2

    new-instance v7, Loy0;

    const/16 v0, 0x16

    invoke-direct {v7, v0}, Loy0;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->f:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_2
    move-object v9, p0

    iget-object p0, v9, Luf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v13, Loy0;

    const/16 p0, 0x17

    invoke-direct {v13, p0}, Loy0;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v10, Lju;->c:Lju;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lbo/app/lg;->a:Lbo/app/lg;

    new-instance v3, Lbo/app/sb;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v9, v2, v4}, Lbo/app/sb;-><init>(Ljava/lang/String;Luf1;Lbo/app/ma;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v3, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return v1

    :goto_0
    new-instance v13, Loy0;

    const/16 p0, 0x18

    invoke-direct {v13, p0}, Loy0;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v10, Lju;->b:Lju;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1
.end method

.method public final i()Z
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Luf1;->v:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const-string v1, "is_control"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final j()Z
    .locals 15

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v9, p0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Luf1;->w:Lbo/app/ma;

    if-nez v2, :cond_2

    new-instance v7, Loy0;

    const/16 v0, 0x1a

    invoke-direct {v7, v0}, Loy0;-><init>(B)V

    const/4 v6, 0x0

    const/4 v8, 0x6

    sget-object v4, Lju;->f:Lju;

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_2
    move-object v9, p0

    invoke-interface {v9}, Lvb1;->f()I

    move-result p0

    const/4 v3, 0x5

    iget-object v4, v9, Luf1;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eq p0, v3, :cond_3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance v13, Loy0;

    const/16 p0, 0x1b

    invoke-direct {v13, p0}, Loy0;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    sget-object v10, Lju;->c:Lju;

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1

    :cond_3
    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lbo/app/lg;->a:Lbo/app/lg;

    new-instance v3, Lbo/app/rb;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2, v4}, Lbo/app/rb;-><init>(Ljava/lang/String;Ljava/lang/String;Lbo/app/ma;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v3, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return p0

    :goto_0
    new-instance v13, Loy0;

    const/16 p0, 0x1c

    invoke-direct {v13, p0}, Loy0;-><init>(B)V

    const/4 v12, 0x0

    const/4 v14, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v1
.end method
