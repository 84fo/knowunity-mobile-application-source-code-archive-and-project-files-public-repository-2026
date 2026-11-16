.class public abstract Lfg1;
.super Lng1;
.source "SourceFile"

# interfaces
.implements Lxb1;


# instance fields
.field public E:I

.field public F:I

.field public final G:Ljava/lang/String;

.field public final H:Ljava/util/List;

.field public final I:I

.field public J:Ljava/lang/Integer;

.field public final K:Lkc3;

.field public L:Z

.field public M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/xb;

    invoke-direct {v0}, Lbo/app/xb;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/ma;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkc3;->b:Lkc3;

    const-string v3, "Array contains no element matching the predicate."

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "header"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "header_text_color"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "close_btn_color"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "image_style"

    const/4 v9, 0x2

    :try_start_0
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lve;->C(I)[I

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_1

    aget v13, v10, v12

    invoke-static {v13}, Lrq0;->C(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/NoSuchElementException;

    invoke-direct {v7, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v13, v9

    :goto_1
    const-string v7, "text_align_header"

    :try_start_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkc3;->values()[Lkc3;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v14, v10, v12

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/util/NoSuchElementException;

    invoke-direct {v7, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v14, v2

    :goto_3
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->MbZxLq:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkc3;->values()[Lkc3;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_5

    aget-object v15, v10, v12

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/NoSuchElementException;

    invoke-direct {v7, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v15, v2

    :goto_5
    invoke-direct/range {p0 .. p2}, Lng1;-><init>(Lorg/json/JSONObject;Lbo/app/ma;)V

    const-string v7, "#333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lfg1;->E:I

    const-string v7, "#9B9B9B"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    sget-object v7, Lft0;->a:Lft0;

    iput-object v7, v0, Lfg1;->H:Ljava/util/List;

    iput v9, v0, Lfg1;->I:I

    iput-object v2, v0, Lfg1;->K:Lkc3;

    iput-object v4, v0, Lfg1;->G:Ljava/lang/String;

    iput v5, v0, Lfg1;->E:I

    iput v6, v0, Lfg1;->F:I

    const-string v2, "frame_color"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lfg1;->J:Ljava/lang/Integer;

    :cond_6
    iput v13, v0, Lfg1;->I:I

    iput-object v14, v0, Lfg1;->K:Lkc3;

    iput-object v15, v0, Luf1;->l:Lkc3;

    const-string v2, "btns"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string v5, "themes"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v5, "dark"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_8

    sget-object v4, Let0;->a:Let0;

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lfj0;->m0(II)Lji1;

    move-result-object v5

    invoke-static {v5}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object v5

    new-instance v6, Lbo/app/yb;

    invoke-direct {v6, v4}, Lbo/app/yb;-><init>(Lorg/json/JSONArray;)V

    new-instance v7, Lc01;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, v6}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    new-instance v5, Lbo/app/zb;

    invoke-direct {v5, v4}, Lbo/app/zb;-><init>(Lorg/json/JSONArray;)V

    new-instance v4, Lnz0;

    invoke-direct {v4, v7, v5}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Lhh3;

    invoke-direct {v5, v4}, Lhh3;-><init>(Lnz0;)V

    move-object v4, v5

    :goto_7
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lry1;

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "id"

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "click_action"

    sget-object v13, Lu50;->b:Lu50;

    :try_start_3
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu50;->values()[Lu50;

    move-result-object v14

    array-length v15, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 p1, 0x0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_a

    :try_start_4
    aget-object v16, v14, v7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v7, v16

    goto :goto_a

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v11, -0x1

    goto :goto_9

    :cond_a
    new-instance v7, Ljava/util/NoSuchElementException;

    invoke-direct {v7, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_3
    const/16 p1, 0x0

    :catch_4
    move-object v7, v13

    :goto_a
    const-string v11, "uri"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "text"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "bg_color"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "text_color"

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v16, v1

    const-string v1, "use_webview"

    move-object/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "border_color"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v4

    const/4 v4, -0x1

    iput v4, v9, Lry1;->c:I

    iput-object v13, v9, Lry1;->d:Lu50;

    const-string v13, "#1B78CF"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    iput v13, v9, Lry1;->h:I

    iput v4, v9, Lry1;->i:I

    iput v13, v9, Lry1;->j:I

    iput-object v8, v9, Lry1;->a:Lorg/json/JSONObject;

    iput v10, v9, Lry1;->c:I

    iput-object v7, v9, Lry1;->d:Lu50;

    sget-object v4, Lu50;->a:Lu50;

    if-ne v7, v4, :cond_c

    if-eqz v11, :cond_c

    invoke-static {v11}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v9, Lry1;->e:Landroid/net/Uri;

    :cond_c
    :goto_b
    iput-object v12, v9, Lry1;->f:Ljava/lang/String;

    iput v14, v9, Lry1;->h:I

    iput v15, v9, Lry1;->i:I

    iput-boolean v1, v9, Lry1;->g:Z

    iput v3, v9, Lry1;->j:I

    if-eqz v6, :cond_d

    new-instance v7, Lbo/app/oc;

    invoke-direct {v7, v6}, Lbo/app/oc;-><init>(Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_d
    move-object/from16 v7, p1

    :goto_c
    iput-object v7, v9, Lry1;->b:Lbo/app/oc;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v5

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_8

    :cond_e
    const/16 p1, 0x0

    invoke-static {}, Lk60;->Y()V

    throw p1

    :cond_f
    iput-object v2, v0, Lfg1;->H:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    invoke-super {p0}, Luf1;->b()V

    iget-object v0, p0, Luf1;->x:Lbo/app/cc;

    if-nez v0, :cond_0

    new-instance v5, Lvf1;

    const/16 v0, 0x13

    invoke-direct {v5, v0}, Lvf1;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    iget-object p0, v0, Lbo/app/cc;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    iput-object p0, v1, Lfg1;->J:Ljava/lang/Integer;

    :cond_1
    iget-object p0, v0, Lbo/app/cc;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lfg1;->F:I

    :cond_2
    iget-object p0, v0, Lbo/app/cc;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lfg1;->E:I

    :cond_3
    iget-object p0, v1, Lfg1;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lry1;

    invoke-virtual {v0}, Lry1;->b()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Luf1;->v:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lng1;->c()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "header"

    iget-object v2, p0, Lfg1;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "header_text_color"

    iget v2, p0, Lfg1;->E:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "close_btn_color"

    iget v2, p0, Lfg1;->F:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_style"

    iget v2, p0, Lfg1;->I:I

    invoke-static {v2}, Lrq0;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "text_align_header"

    iget-object v2, p0, Lfg1;->K:Lkc3;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lfg1;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "frame_color"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lfg1;->H:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lry1;

    invoke-virtual {v2}, Lry1;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string p0, "btns"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g()V
    .locals 3

    invoke-super {p0}, Luf1;->g()V

    iget-boolean v0, p0, Lfg1;->L:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfg1;->M:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luf1;->w:Lbo/app/ma;

    if-eqz v0, :cond_2

    new-instance v1, Lbo/app/vb;

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lfg1;->M:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lbo/app/vb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lbo/app/z2;

    iget-object p0, v0, Lbo/app/z2;->d:Lex3;

    new-instance v0, Lbo/app/ei;

    invoke-direct {v0, v1}, Lbo/app/ei;-><init>(Lbo/app/vb;)V

    const-class v1, Lbo/app/ei;

    invoke-virtual {p0, v0, v1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfg1;->H:Ljava/util/List;

    return-object p0
.end method

.method public final l(Lry1;)Z
    .locals 7

    iget v1, p1, Lry1;->c:I

    invoke-virtual {p0}, Luf1;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lfg1;->L:Z

    if-eqz v3, :cond_1

    new-instance v4, Lvf1;

    const/16 v1, 0x14

    invoke-direct {v4, v1}, Lvf1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_1
    iget-object v3, p0, Luf1;->w:Lbo/app/ma;

    if-nez v3, :cond_2

    new-instance v4, Lvf1;

    const/16 v1, 0x15

    invoke-direct {v4, v1}, Lvf1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lfg1;->M:Ljava/lang/String;

    sget-object v4, Lbo/app/e2;->g:Lbo/app/d2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lbo/app/d2;->i(Ljava/lang/String;Ljava/lang/String;)Lbo/app/ka;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v3, Lbo/app/z2;

    invoke-virtual {v3, v1}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfg1;->L:Z

    return v1

    :cond_4
    :goto_0
    new-instance v4, Lvf1;

    const/16 v1, 0x16

    invoke-direct {v4, v1}, Lvf1;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6
.end method
