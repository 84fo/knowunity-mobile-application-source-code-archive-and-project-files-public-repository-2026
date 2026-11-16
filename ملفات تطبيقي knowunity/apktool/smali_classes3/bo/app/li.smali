.class public final Lbo/app/li;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/li;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/li;

    invoke-direct {v0}, Lbo/app/li;-><init>()V

    sput-object v0, Lbo/app/li;->a:Lbo/app/li;

    const-class v0, Lbo/app/li;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/li;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 255
    const-string v0, "Templated message Json was null. Not de-serializing templated message."

    return-object v0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 2

    .line 267
    const-string v0, "Skipping null or non-object trigger entry at index "

    const/16 v1, 0x2e

    .line 268
    invoke-static {v0, p0, v1}, Lxy2;->k(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 272
    const-string v0, "Received templated message Json with unknown type: "

    const-string v1, ". Not parsing."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 269
    const-string/jumbo v0, "use_response_on_device"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 270
    :cond_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 271
    sget-object v2, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v6, Lqs;

    const/16 v0, 0x11

    invoke-direct {v6, p0, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v5, 0x0

    const/16 v7, 0xc

    sget-object v3, Lju;->f:Lju;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_b

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v5, Lju;->f:Lju;

    if-nez v3, :cond_0

    sget-object v4, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v8, Loz3;

    const/16 v3, 0x17

    invoke-direct {v8, v3}, Loz3;-><init>(B)V

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    :cond_0
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_1
    :goto_1
    move-object v3, v4

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "push_click"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lbo/app/td;

    invoke-direct {v4, v3}, Lbo/app/td;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    const-string v6, "purchase"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lbo/app/pd;

    invoke-direct {v4, v3}, Lbo/app/pd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_2
    const-string v6, "iam_click"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    new-instance v4, Lbo/app/ub;

    invoke-direct {v4, v3}, Lbo/app/ub;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "immediate"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lbo/app/ob;

    invoke-direct {v3}, Lbo/app/ob;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    const-string v6, "custom_event"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    new-instance v4, Lbo/app/e5;

    invoke-direct {v4, v3}, Lbo/app/e5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_5
    const-string v6, "custom_event_property"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Lbo/app/g5;

    invoke-direct {v4, v3}, Lbo/app/g5;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_6
    const-string/jumbo v3, "test"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    new-instance v3, Lbo/app/rh;

    invoke-direct {v3}, Lbo/app/rh;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_7
    const-string v3, "open"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance v3, Lbo/app/yc;

    invoke-direct {v3}, Lbo/app/yc;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_8
    const-string v6, "purchase_property"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance v4, Lbo/app/rd;

    invoke-direct {v4, v3}, Lbo/app/rd;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_2
    sget-object v4, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v8, Lny3;

    const/16 v6, 0x10

    invoke-direct {v8, v3, v6}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6416e4ad -> :sswitch_8
        0x34264a -> :sswitch_7
        0x364492 -> :sswitch_6
        0x1aac5c68 -> :sswitch_5
        0x2ac5484c -> :sswitch_4
        0x4304b7b1 -> :sswitch_3
        0x5a2ceb1e -> :sswitch_2
        0x67e90501 -> :sswitch_1
        0x72d99c23 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lorg/json/JSONObject;Lbo/app/z2;)Luf1;
    .locals 13

    sget-object v1, Lju;->f:Lju;

    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 248
    :try_start_0
    sget-object v7, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v11, Loz3;

    const/16 p1, 0x18

    invoke-direct {v11, p1}, Loz3;-><init>(B)V

    const/16 v12, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    goto :goto_0

    .line 249
    :cond_0
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v2, "inapp"

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v6

    .line 252
    :cond_1
    invoke-static {v0, p1}, Lej1;->b(Lorg/json/JSONObject;Lbo/app/ma;)Luf1;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p1, v0

    .line 253
    sget-object v0, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v4, Lny3;

    const/16 v2, 0x11

    invoke-direct {v4, p1, v2}, Lny3;-><init>(Ljava/lang/String;B)V

    const/16 v5, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    .line 254
    :goto_0
    sget-object v0, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v4, Lqs;

    const/16 p1, 0x13

    invoke-direct {v4, p0, p1}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v3, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v6
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 81
    const-string v0, "Received null or blank trigger condition Json. Not parsing."

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    const-string v0, "Received triggered condition Json with unknown type: "

    const-string v1, ". Not parsing."

    invoke-static {v0, p0, v1}, Lbo/app/a1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "Reuse-by-id trigger entry missing required id field: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Triggered actions Json array was null. Not de-serializing triggered actions."

    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    const-string v0, "Received unknown trigger type: "

    invoke-static {v0, p0}, Lbo/app/h1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "Encountered exception processing templated message: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to deserialize triggered action Json: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Lbo/app/z2;)Lbo/app/gd;
    .locals 11

    if-nez p1, :cond_0

    .line 256
    sget-object v0, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v4, Loz3;

    const/16 p0, 0x19

    invoke-direct {v4, p0}, Loz3;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    .line 257
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 260
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    .line 261
    sget-object v5, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v9, Liu;

    const/16 v4, 0x16

    invoke-direct {v9, v3, v4}, Liu;-><init>(IB)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    sget-object v6, Lju;->f:Lju;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    .line 262
    :cond_1
    invoke-static {v4}, Lbo/app/li;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 263
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {p0, v4, p2}, Lbo/app/li;->b(Lorg/json/JSONObject;Lbo/app/z2;)Lbo/app/qi;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 265
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    :cond_4
    new-instance p0, Lbo/app/gd;

    invoke-direct {p0, v0, v1}, Lbo/app/gd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Lbo/app/z2;)Lbo/app/qi;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "inapp"

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Lbo/app/fc;

    invoke-direct {p0, p1, p2}, Lbo/app/fc;-><init>(Lorg/json/JSONObject;Lbo/app/ma;)V

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v4, p0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "templated_iam"

    invoke-static {v0, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p0, Lbo/app/qh;

    invoke-direct {p0, p1, p2}, Lbo/app/qh;-><init>(Lorg/json/JSONObject;Lbo/app/ma;)V

    return-object p0

    :cond_1
    sget-object v3, Lju;->c:Lju;

    new-instance v6, Lny3;

    const/16 p2, 0xf

    invoke-direct {v6, v0, p2}, Lny3;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    sget-object v2, Lbo/app/li;->b:Ljava/lang/String;

    new-instance v6, Lqs;

    const/16 p0, 0x12

    invoke-direct {v6, p1, p0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    sget-object v3, Lju;->f:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method
