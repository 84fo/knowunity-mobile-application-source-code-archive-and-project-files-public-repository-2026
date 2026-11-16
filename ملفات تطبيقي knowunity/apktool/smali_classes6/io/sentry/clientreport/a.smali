.class public final Lio/sentry/clientreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lio/sentry/clientreport/a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/a;
    .locals 5

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_f

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "is_split_apks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "app_build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "permissions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "app_start_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "app_identifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "build_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "in_foreground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "view_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "start_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "device_app_hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "split_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->g:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->h:Ljava/util/AbstractMap;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0, p1}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->b:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->k:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->i:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->j:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->m:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lio/sentry/protocol/Contexts;

    invoke-direct {v2}, Lio/sentry/protocol/Contexts;-><init>()V

    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_38

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0xb

    const/16 v8, 0x8

    const/4 v9, 0x7

    const-string v10, "art"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const-string v13, "feedback"

    const-string v14, "profile"

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move/from16 v4, v20

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "runtime"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "browser"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto/16 :goto_2

    :sswitch_2
    const/4 v4, 0x0

    sget-object v4, Landroidx/startup/CjjL/aCBhqsFkVDWAL;->suyR:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "flags"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "gpu"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move v4, v8

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v4, v9

    goto :goto_2

    :sswitch_6
    const-string v4, "app"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v4, v11

    goto :goto_2

    :sswitch_7
    const-string v4, "os"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v4, v12

    goto :goto_2

    :sswitch_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    move v4, v15

    goto :goto_2

    :sswitch_9
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_1

    :cond_a
    move/from16 v4, v16

    goto :goto_2

    :sswitch_a
    const-string v4, "response"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v4, v17

    goto :goto_2

    :sswitch_b
    const-string v4, "spring"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_1

    :cond_c
    move/from16 v4, v18

    goto :goto_2

    :sswitch_c
    const-string v4, "device"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_1

    :cond_d
    move/from16 v4, v19

    :goto_2
    const-string v6, "version"

    const-string v7, "name"

    const/16 v21, 0x0

    packed-switch v4, :pswitch_data_0

    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4, v3}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v3, Lio/sentry/protocol/o;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    :goto_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v8, :cond_12

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    :goto_4
    move/from16 v8, v20

    goto :goto_5

    :sswitch_d
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    goto :goto_4

    :cond_e
    move/from16 v8, v17

    goto :goto_5

    :sswitch_e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_4

    :cond_f
    move/from16 v8, v18

    goto :goto_5

    :sswitch_f
    const-string v8, "raw_description"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_4

    :cond_10
    move/from16 v8, v19

    :goto_5
    packed-switch v8, :pswitch_data_1

    if-nez v4, :cond_11

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_11
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    goto :goto_3

    :cond_12
    iput-object v4, v3, Lio/sentry/protocol/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->v(Lio/sentry/protocol/o;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v3, Lio/sentry/protocol/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    :goto_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v8, :cond_16

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_13
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    goto :goto_6

    :cond_15
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    goto :goto_6

    :cond_16
    iput-object v4, v3, Lio/sentry/protocol/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->p(Lio/sentry/protocol/d;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/w3;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/x3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->x(Lio/sentry/x3;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v21

    :goto_7
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_19

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "values"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_17
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v0, v1, v4}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_7

    :cond_19
    if-nez v21, :cond_1a

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    move-object/from16 v4, v21

    new-instance v5, Lio/sentry/protocol/FeatureFlags;

    invoke-direct {v5, v4}, Lio/sentry/protocol/FeatureFlags;-><init>(Ljava/util/List;)V

    iput-object v3, v5, Lio/sentry/protocol/FeatureFlags;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v2, v5}, Lio/sentry/protocol/Contexts;->r(Lio/sentry/protocol/FeatureFlags;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->d(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->s(Lio/sentry/protocol/i;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v3, Lio/sentry/protocol/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    :goto_8
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_27

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_2

    :goto_9
    move/from16 v6, v20

    goto/16 :goto_a

    :sswitch_10
    const-string v6, "memory.max"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/16 v6, 0xa

    goto/16 :goto_a

    :sswitch_11
    const-string v6, "gc.total_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_9

    :cond_1c
    const/16 v6, 0x9

    goto/16 :goto_a

    :sswitch_12
    const/4 v6, 0x0

    sget-object v6, Lcom/amazon/a/a/l/DBqa/CxvIbfYI;->uAVQNRchFBtY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_9

    :cond_1d
    move v6, v8

    goto/16 :goto_a

    :sswitch_13
    const-string v6, "memory.free"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_9

    :cond_1e
    move v6, v9

    goto :goto_a

    :sswitch_14
    const-string v6, "gc.pre_oome_count"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_9

    :cond_1f
    move v6, v11

    goto :goto_a

    :sswitch_15
    const-string v6, "memory.total"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_9

    :cond_20
    move v6, v12

    goto :goto_a

    :sswitch_16
    const-string v6, "memory.free_until_oome"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_9

    :cond_21
    move v6, v15

    goto :goto_a

    :sswitch_17
    const-string v6, "gc.waiting_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_9

    :cond_22
    move/from16 v6, v16

    goto :goto_a

    :sswitch_18
    const-string v6, "gc.blocking_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_9

    :cond_23
    move/from16 v6, v17

    goto :goto_a

    :sswitch_19
    const-string v6, "memory.free_until_gc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto :goto_9

    :cond_24
    move/from16 v6, v18

    goto :goto_a

    :sswitch_1a
    const-string v6, "gc.total_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    goto/16 :goto_9

    :cond_25
    move/from16 v6, v19

    :goto_a
    packed-switch v6, :pswitch_data_2

    if-nez v4, :cond_26

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_26
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->k:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_a
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->a:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_b
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->c:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->g:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_d
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->e:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_e
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->j:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_f
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->i:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_10
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->f:Ljava/lang/Double;

    goto/16 :goto_8

    :pswitch_11
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->d:Ljava/lang/Double;

    goto/16 :goto_8

    :pswitch_12
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->h:Ljava/lang/Long;

    goto/16 :goto_8

    :pswitch_13
    invoke-interface {v0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/c;->b:Ljava/lang/Double;

    goto/16 :goto_8

    :cond_27
    iput-object v4, v3, Lio/sentry/protocol/c;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v2, v3, v10}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->o(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->e(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->t(Lio/sentry/protocol/l;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static/range {p0 .. p1}, Lio/sentry/protocol/h;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Feedback;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v3, Lio/sentry/a2;

    sget-object v4, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-direct {v3, v4}, Lio/sentry/a2;-><init>(Lio/sentry/protocol/SentryId;)V

    move-object/from16 v4, v21

    :cond_28
    :goto_b
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_2b

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "profiler_id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2a

    if-nez v4, :cond_29

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_29
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_b

    :cond_2a
    new-instance v5, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v5}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {v0, v1, v5}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/SentryId;

    if-eqz v5, :cond_28

    iput-object v5, v3, Lio/sentry/a2;->a:Lio/sentry/protocol/SentryId;

    goto :goto_b

    :cond_2b
    iput-object v4, v3, Lio/sentry/a2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v2, v3, v14}, Lio/sentry/protocol/Contexts;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v3, Lio/sentry/protocol/m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    :cond_2c
    :goto_c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_33

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_3

    :goto_d
    move/from16 v6, v20

    goto :goto_e

    :sswitch_1b
    const-string v6, "body_size"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_d

    :cond_2d
    move v6, v15

    goto :goto_e

    :sswitch_1c
    const-string v6, "cookies"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_d

    :cond_2e
    move/from16 v6, v16

    goto :goto_e

    :sswitch_1d
    const-string v6, "headers"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_d

    :cond_2f
    move/from16 v6, v17

    goto :goto_e

    :sswitch_1e
    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_d

    :cond_30
    move/from16 v6, v18

    goto :goto_e

    :sswitch_1f
    const-string v6, "status_code"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    goto :goto_d

    :cond_31
    move/from16 v6, v19

    :goto_e
    packed-switch v6, :pswitch_data_3

    if-nez v4, :cond_32

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_32
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_19
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    goto :goto_c

    :pswitch_1a
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    goto :goto_c

    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_c

    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    goto/16 :goto_c

    :pswitch_1d
    invoke-interface {v0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    goto/16 :goto_c

    :cond_33
    iput-object v4, v3, Lio/sentry/protocol/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->u(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v3, Lio/sentry/protocol/w;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v21

    :cond_34
    :goto_f
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_37

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "active_profiles"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_36

    if-nez v4, :cond_35

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_35
    invoke-interface {v0, v1, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_f

    :cond_36
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v6, v3, Lio/sentry/protocol/w;->a:[Ljava/lang/String;

    goto :goto_f

    :cond_37
    iput-object v4, v3, Lio/sentry/protocol/w;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->w(Lio/sentry/protocol/w;)V

    goto/16 :goto_0

    :pswitch_1f
    invoke-static/range {p0 .. p1}, Lio/sentry/clientreport/a;->c(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/sentry/protocol/Contexts;->q(Lio/sentry/protocol/f;)V

    goto/16 :goto_0

    :cond_38
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_c
        -0x3562fdf3 -> :sswitch_b
        -0x1448ebbf -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0xb6a147b -> :sswitch_8
        0xde4 -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x17a63 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7888b4c6 -> :sswitch_1a
        -0x73e97c5d -> :sswitch_19
        -0x4fd970fb -> :sswitch_18
        -0x398dbeaf -> :sswitch_17
        -0x1f77fb81 -> :sswitch_16
        -0x1602ffe9 -> :sswitch_15
        0x1d8143f6 -> :sswitch_14
        0x51d88b39 -> :sswitch_13
        0x53be9bd7 -> :sswitch_12
        0x66856642 -> :sswitch_11
        0x7640e2f7 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x352641e6 -> :sswitch_1f
        0x2eefaa -> :sswitch_1e
        0x2f676f86 -> :sswitch_1d
        0x38c1428f -> :sswitch_1c
        0x4aaf147e -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static c(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/f;
    .locals 6

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_25

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "screen_height_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "external_free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "charging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "usable_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "external_storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "screen_width_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "chipset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "connection_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "processor_frequency"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "cpu_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "brand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "archs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "low_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "connection_effective_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "free_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "screen_dpi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "screen_density"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "model_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "battery_level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    move v5, v4

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "locale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v3, "family"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v3, "battery_temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v3, "processor_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v3, "manufacturer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1

    :cond_20
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_20
    const-string v3, "simulator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1

    :cond_21
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_21
    const-string v3, "boot_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1

    :cond_22
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_22
    const-string v3, "timezone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_1

    :cond_23
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v1, :cond_24

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_24
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->v:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->r:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->t:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->m:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->o:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->q:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->s:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->C:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->G:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v3, v0, Lio/sentry/protocol/f;->g:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->p:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->A:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->D:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->n:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->x:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p0}, Lio/sentry/ObjectReader;->v()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->w:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {p0}, Lio/sentry/ObjectReader;->v()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->h:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->B:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1c
    invoke-interface {p0}, Lio/sentry/ObjectReader;->v()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->E:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_1d
    new-instance v2, Lio/sentry/clientreport/a;

    invoke-direct {v2, v4}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {p0, p1, v2}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/e;

    iput-object v2, v0, Lio/sentry/protocol/f;->k:Lio/sentry/protocol/e;

    goto/16 :goto_0

    :pswitch_1e
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1f
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_20
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_21
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_0

    invoke-interface {p0, p1}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->y:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_22
    invoke-interface {p0, p1}, Lio/sentry/ObjectReader;->e(Lio/sentry/ILogger;)Ljava/util/TimeZone;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/f;->z:Ljava/util/TimeZone;

    goto/16 :goto_0

    :cond_25
    iput-object v1, v0, Lio/sentry/protocol/f;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_22
        -0x77f42806 -> :sswitch_21
        -0x7618bbfc -> :sswitch_20
        -0x7561dc2f -> :sswitch_1f
        -0x5fd834de -> :sswitch_1e
        -0x55cd0a30 -> :sswitch_1d
        -0x5412d9be -> :sswitch_1c
        -0x4c67a49c -> :sswitch_1b
        -0x4169f1a6 -> :sswitch_1a
        -0x3c5549ad -> :sswitch_19
        -0x3449d12e -> :sswitch_18
        -0x24e5c60f -> :sswitch_17
        -0x21df2feb -> :sswitch_16
        -0x18dba0f6 -> :sswitch_15
        -0x8232dcc -> :sswitch_14
        -0x7bf59ad -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/i;
    .locals 5

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_a

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "api_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "vendor_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "vendor_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "npot_support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->f:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->h:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/i;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/l;
    .locals 5

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_7

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "kernel_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "raw_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "rooted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/l;->e:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/l;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/l;->d:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/l;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/l;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/l;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/l;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-byte v3, v0, Lio/sentry/clientreport/a;->a:B

    const/16 v4, 0x17

    const-string v5, "stacktrace"

    const-string v6, "rendering_system"

    const/16 v7, 0x16

    const-string v8, "frames"

    const-string v9, "timestamp"

    const-string v10, "value"

    const-string v11, "name"

    const-string v13, "type"

    const/16 v16, 0x6

    const/16 v17, 0x4

    const/4 v14, 0x5

    const/16 v18, 0x2

    const/16 v19, -0x1

    const/4 v15, 0x1

    const/4 v12, 0x0

    const/16 v20, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginArray()V

    :goto_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginArray()V

    :goto_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endArray()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endArray()V

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/profiling/a;

    invoke-direct {v0}, Lio/sentry/protocol/profiling/a;-><init>()V

    move-object/from16 v3, v20

    :cond_2
    :goto_2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_8

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_3
    move/from16 v5, v19

    goto :goto_4

    :sswitch_0
    const-string v5, "thread_metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    goto :goto_4

    :sswitch_1
    const-string v5, "samples"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v5, v18

    goto :goto_4

    :sswitch_2
    const-string v5, "stacks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move v5, v15

    goto :goto_4

    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v12

    :goto_4
    packed-switch v5, :pswitch_data_1

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    new-instance v4, Lio/sentry/protocol/profiling/b;

    invoke-direct {v4, v15}, Lio/sentry/protocol/profiling/b;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, v0, Lio/sentry/protocol/profiling/a;->d:Ljava/util/Map;

    goto :goto_2

    :pswitch_2
    new-instance v4, Lio/sentry/protocol/profiling/b;

    invoke-direct {v4, v12}, Lio/sentry/protocol/profiling/b;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, v0, Lio/sentry/protocol/profiling/a;->a:Ljava/util/List;

    goto :goto_2

    :pswitch_3
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    iput-object v4, v0, Lio/sentry/protocol/profiling/a;->b:Ljava/util/List;

    goto :goto_2

    :pswitch_4
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v7}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, v0, Lio/sentry/protocol/profiling/a;->c:Ljava/util/List;

    goto/16 :goto_2

    :cond_8
    iput-object v3, v0, Lio/sentry/protocol/profiling/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_5
    new-instance v3, Lio/sentry/protocol/z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v4, v20

    :goto_5
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_15

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    :goto_6
    move/from16 v7, v19

    goto/16 :goto_7

    :sswitch_4
    const-string v7, "visibility"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/16 v7, 0xa

    goto/16 :goto_7

    :sswitch_5
    const-string v7, "children"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    const/16 v7, 0x9

    goto/16 :goto_7

    :sswitch_6
    const-string v7, "width"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    const/16 v7, 0x8

    goto/16 :goto_7

    :sswitch_7
    const-string v7, "alpha"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v7, 0x7

    goto :goto_7

    :sswitch_8
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v7, v16

    goto :goto_7

    :sswitch_9
    const-string v7, "tag"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    move v7, v14

    goto :goto_7

    :sswitch_a
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v7, v17

    goto :goto_7

    :sswitch_b
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    const/4 v7, 0x3

    goto :goto_7

    :sswitch_c
    const-string v7, "height"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_6

    :cond_11
    move/from16 v7, v18

    goto :goto_7

    :sswitch_d
    const-string v7, "identifier"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_6

    :cond_12
    move v7, v15

    goto :goto_7

    :sswitch_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    :cond_13
    move v7, v12

    :goto_7
    packed-switch v7, :pswitch_data_2

    if-nez v4, :cond_14

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_14
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_6
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->i:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_7
    invoke-interface {v1, v2, v0}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->k:Ljava/util/List;

    goto/16 :goto_5

    :pswitch_8
    invoke-interface {v1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->e:Ljava/lang/Double;

    goto/16 :goto_5

    :pswitch_9
    invoke-interface {v1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->j:Ljava/lang/Double;

    goto/16 :goto_5

    :pswitch_a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->b:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->d:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->h:Ljava/lang/Double;

    goto/16 :goto_5

    :pswitch_d
    invoke-interface {v1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->g:Ljava/lang/Double;

    goto/16 :goto_5

    :pswitch_e
    invoke-interface {v1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->f:Ljava/lang/Double;

    goto/16 :goto_5

    :pswitch_f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->c:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_10
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lio/sentry/protocol/z;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    iput-object v4, v3, Lio/sentry/protocol/z;->l:Ljava/util/HashMap;

    return-object v3

    :pswitch_11
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v0, v20

    move-object v3, v0

    move-object v4, v3

    :goto_8
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_19

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    const-string v7, "windows"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    if-nez v4, :cond_16

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_16
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    new-instance v3, Lio/sentry/clientreport/a;

    const/16 v5, 0x1b

    invoke-direct {v3, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v3}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_18
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_19
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1, v0, v3}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v4, v1, Lio/sentry/protocol/y;->c:Ljava/util/HashMap;

    return-object v1

    :pswitch_12
    new-instance v0, Lio/sentry/protocol/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :cond_1a
    :goto_9
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_26

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :goto_a
    move/from16 v7, v19

    goto/16 :goto_b

    :sswitch_f
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    const/16 v7, 0x9

    goto/16 :goto_b

    :sswitch_10
    const-string v7, "current"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_a

    :cond_1c
    const/16 v7, 0x8

    goto/16 :goto_b

    :sswitch_11
    const-string v7, "crashed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v7, 0x7

    goto :goto_b

    :sswitch_12
    const-string v7, "state"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_a

    :cond_1e
    move/from16 v7, v16

    goto :goto_b

    :sswitch_13
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_a

    :cond_1f
    move v7, v14

    goto :goto_b

    :sswitch_14
    const-string v7, "main"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    goto :goto_a

    :cond_20
    move/from16 v7, v17

    goto :goto_b

    :sswitch_15
    const-string v7, "id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    goto :goto_a

    :cond_21
    const/4 v7, 0x3

    goto :goto_b

    :sswitch_16
    const-string v7, "held_locks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_a

    :cond_22
    move/from16 v7, v18

    goto :goto_b

    :sswitch_17
    const-string v7, "priority"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    goto :goto_a

    :cond_23
    move v7, v15

    goto :goto_b

    :sswitch_18
    const-string v7, "daemon"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_a

    :cond_24
    move v7, v12

    :goto_b
    packed-switch v7, :pswitch_data_3

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_25
    invoke-interface {v1, v2, v3, v6}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_13
    new-instance v6, Lio/sentry/clientreport/a;

    invoke-direct {v6, v4}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v6}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/t;

    iput-object v6, v0, Lio/sentry/protocol/u;->i:Lio/sentry/protocol/t;

    goto/16 :goto_9

    :pswitch_14
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->f:Ljava/lang/Boolean;

    goto/16 :goto_9

    :pswitch_15
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->e:Ljava/lang/Boolean;

    goto/16 :goto_9

    :pswitch_16
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->d:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_17
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_18
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    goto/16 :goto_9

    :pswitch_19
    invoke-interface {v1}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->a:Ljava/lang/Long;

    goto/16 :goto_9

    :pswitch_1a
    new-instance v6, Lio/sentry/b2;

    invoke-direct {v6, v14}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {v1, v2, v6}, Lio/sentry/ObjectReader;->s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v7, v0, Lio/sentry/protocol/u;->j:Ljava/util/Map;

    goto/16 :goto_9

    :pswitch_1b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->b:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_1c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/u;->g:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_26
    iput-object v3, v0, Lio/sentry/protocol/u;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/s;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/s;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v0, Lio/sentry/protocol/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :goto_c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_2c

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_3

    :goto_d
    move/from16 v5, v19

    goto :goto_e

    :sswitch_19
    const-string v5, "snapshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_d

    :cond_27
    const/4 v5, 0x3

    goto :goto_e

    :sswitch_1a
    const-string v5, "registers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_d

    :cond_28
    move/from16 v5, v18

    goto :goto_e

    :sswitch_1b
    const-string v5, "instruction_addr_adjustment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_d

    :cond_29
    move v5, v15

    goto :goto_e

    :sswitch_1c
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_d

    :cond_2a
    move v5, v12

    :goto_e
    packed-switch v5, :pswitch_data_4

    if-nez v3, :cond_2b

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_2b
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_1f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/t;->c:Ljava/lang/Boolean;

    goto :goto_c

    :pswitch_20
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/t;->b:Ljava/util/AbstractMap;

    goto :goto_c

    :pswitch_21
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/s;

    iput-object v4, v0, Lio/sentry/protocol/t;->d:Lio/sentry/protocol/s;

    goto :goto_c

    :pswitch_22
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v7}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/t;->a:Ljava/util/List;

    goto/16 :goto_c

    :cond_2c
    iput-object v3, v0, Lio/sentry/protocol/t;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_23
    new-instance v0, Lio/sentry/protocol/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :goto_f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_43

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    :goto_10
    move/from16 v5, v19

    goto/16 :goto_11

    :sswitch_1d
    const-string v5, "platform"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_10

    :cond_2d
    const/16 v5, 0x14

    goto/16 :goto_11

    :sswitch_1e
    const-string v5, "abs_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    goto :goto_10

    :cond_2e
    const/16 v5, 0x13

    goto/16 :goto_11

    :sswitch_1f
    const-string v5, "function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_10

    :cond_2f
    const/16 v5, 0x12

    goto/16 :goto_11

    :sswitch_20
    const-string v5, "context_line"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_10

    :cond_30
    const/16 v5, 0x11

    goto/16 :goto_11

    :sswitch_21
    const-string v5, "addr_mode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_10

    :cond_31
    const/16 v5, 0x10

    goto/16 :goto_11

    :sswitch_22
    const-string v5, "pre_context"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_10

    :cond_32
    const/16 v5, 0xf

    goto/16 :goto_11

    :sswitch_23
    const-string v5, "instruction_addr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_10

    :cond_33
    const/16 v5, 0xe

    goto/16 :goto_11

    :sswitch_24
    const-string v5, "colno"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_10

    :cond_34
    const/16 v5, 0xd

    goto/16 :goto_11

    :sswitch_25
    const-string v5, "vars"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    goto :goto_10

    :cond_35
    const/16 v5, 0xc

    goto/16 :goto_11

    :sswitch_26
    const-string v5, "lock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_36

    goto/16 :goto_10

    :cond_36
    const/16 v5, 0xb

    goto/16 :goto_11

    :sswitch_27
    const-string v5, "symbol_addr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    goto/16 :goto_10

    :cond_37
    const/16 v5, 0xa

    goto/16 :goto_11

    :sswitch_28
    const-string v5, "filename"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    goto/16 :goto_10

    :cond_38
    const/16 v5, 0x9

    goto/16 :goto_11

    :sswitch_29
    const-string v5, "package"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_10

    :cond_39
    const/16 v5, 0x8

    goto/16 :goto_11

    :sswitch_2a
    const-string v5, "symbol"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto/16 :goto_10

    :cond_3a
    const/4 v5, 0x7

    goto :goto_11

    :sswitch_2b
    const-string v5, "native"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto/16 :goto_10

    :cond_3b
    move/from16 v5, v16

    goto :goto_11

    :sswitch_2c
    const-string v5, "module"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    goto/16 :goto_10

    :cond_3c
    move v5, v14

    goto :goto_11

    :sswitch_2d
    const-string v5, "lineno"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_10

    :cond_3d
    move/from16 v5, v17

    goto :goto_11

    :sswitch_2e
    const-string v5, "raw_function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto/16 :goto_10

    :cond_3e
    const/4 v5, 0x3

    goto :goto_11

    :sswitch_2f
    const-string v5, "in_app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto/16 :goto_10

    :cond_3f
    move/from16 v5, v18

    goto :goto_11

    :sswitch_30
    const-string v5, "image_addr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    goto/16 :goto_10

    :cond_40
    move v5, v15

    goto :goto_11

    :sswitch_31
    const-string v5, "post_context"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    goto/16 :goto_10

    :cond_41
    move v5, v12

    :goto_11
    packed-switch v5, :pswitch_data_5

    if-nez v3, :cond_42

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_42
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_24
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->n:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_25
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->i:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_26
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->e:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_27
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->j:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_28
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->r:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_29
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lio/sentry/protocol/r;->a:Ljava/util/List;

    goto/16 :goto_f

    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->q:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_2b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->h:Ljava/lang/Integer;

    goto/16 :goto_f

    :pswitch_2c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iput-object v4, v0, Lio/sentry/protocol/r;->c:Ljava/util/Map;

    goto/16 :goto_f

    :pswitch_2d
    new-instance v4, Lio/sentry/b2;

    invoke-direct {v4, v14}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/g3;

    iput-object v4, v0, Lio/sentry/protocol/r;->v:Lio/sentry/g3;

    goto/16 :goto_f

    :pswitch_2e
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->p:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_2f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->d:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_30
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->l:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_31
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->s:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_32
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->m:Ljava/lang/Boolean;

    goto/16 :goto_f

    :pswitch_33
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->f:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_34
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->g:Ljava/lang/Integer;

    goto/16 :goto_f

    :pswitch_35
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->u:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_36
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->k:Ljava/lang/Boolean;

    goto/16 :goto_f

    :pswitch_37
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/r;->o:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_38
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, Lio/sentry/protocol/r;->b:Ljava/util/List;

    goto/16 :goto_f

    :cond_43
    iput-object v3, v0, Lio/sentry/protocol/r;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_39
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v20

    :goto_12
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_48

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_5

    :goto_13
    move/from16 v5, v19

    goto :goto_14

    :sswitch_32
    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    goto :goto_13

    :cond_44
    move/from16 v5, v18

    goto :goto_14

    :sswitch_33
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    goto :goto_13

    :cond_45
    move v5, v15

    goto :goto_14

    :sswitch_34
    const-string v5, "raw_description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_13

    :cond_46
    move v5, v12

    :goto_14
    packed-switch v5, :pswitch_data_6

    if-nez v3, :cond_47

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_47
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_3a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    goto :goto_12

    :pswitch_3b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    goto :goto_12

    :pswitch_3c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/o;->c:Ljava/lang/String;

    goto :goto_12

    :cond_48
    iput-object v3, v0, Lio/sentry/protocol/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_3d
    new-instance v0, Lio/sentry/protocol/SentryException;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :goto_15
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_50

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_6

    :goto_16
    move/from16 v7, v19

    goto :goto_17

    :sswitch_35
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_16

    :cond_49
    move v7, v14

    goto :goto_17

    :sswitch_36
    const-string v7, "mechanism"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_16

    :cond_4a
    move/from16 v7, v17

    goto :goto_17

    :sswitch_37
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4b

    goto :goto_16

    :cond_4b
    const/4 v7, 0x3

    goto :goto_17

    :sswitch_38
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4c

    goto :goto_16

    :cond_4c
    move/from16 v7, v18

    goto :goto_17

    :sswitch_39
    const-string v7, "module"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    goto :goto_16

    :cond_4d
    move v7, v15

    goto :goto_17

    :sswitch_3a
    const-string v7, "thread_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4e

    goto :goto_16

    :cond_4e
    move v7, v12

    :goto_17
    packed-switch v7, :pswitch_data_7

    if-nez v3, :cond_4f

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4f
    invoke-interface {v1, v2, v3, v6}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_3e
    new-instance v6, Lio/sentry/clientreport/a;

    invoke-direct {v6, v4}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v6}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/t;

    iput-object v6, v0, Lio/sentry/protocol/SentryException;->e:Lio/sentry/protocol/t;

    goto :goto_15

    :pswitch_3f
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v6}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/k;

    iput-object v6, v0, Lio/sentry/protocol/SentryException;->f:Lio/sentry/protocol/k;

    goto/16 :goto_15

    :pswitch_40
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/SentryException;->b:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_41
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/SentryException;->a:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_42
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/SentryException;->c:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_43
    invoke-interface {v1}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/protocol/SentryException;->d:Ljava/lang/Long;

    goto/16 :goto_15

    :cond_50
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    iput-object v3, v0, Lio/sentry/protocol/SentryException;->g:Ljava/util/HashMap;

    return-object v0

    :pswitch_44
    new-instance v0, Lio/sentry/protocol/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :goto_18
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_56

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_7

    :goto_19
    move/from16 v5, v19

    goto :goto_1a

    :sswitch_3b
    const-string v5, "version_minor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_19

    :cond_51
    const/4 v5, 0x3

    goto :goto_1a

    :sswitch_3c
    const-string v5, "version_major"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    goto :goto_19

    :cond_52
    move/from16 v5, v18

    goto :goto_1a

    :sswitch_3d
    const-string v5, "version_patchlevel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    goto :goto_19

    :cond_53
    move v5, v15

    goto :goto_1a

    :sswitch_3e
    const-string v5, "sdk_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_19

    :cond_54
    move v5, v12

    :goto_1a
    packed-switch v5, :pswitch_data_8

    if-nez v3, :cond_55

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_55
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_18

    :pswitch_45
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/n;->c:Ljava/lang/Integer;

    goto :goto_18

    :pswitch_46
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/n;->b:Ljava/lang/Integer;

    goto :goto_18

    :pswitch_47
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/n;->d:Ljava/lang/Integer;

    goto :goto_18

    :pswitch_48
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/n;->a:Ljava/lang/String;

    goto :goto_18

    :cond_56
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    iput-object v3, v0, Lio/sentry/protocol/n;->e:Ljava/util/HashMap;

    return-object v0

    :pswitch_49
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/Request;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v20

    :cond_57
    :goto_1b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_64

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_1c
    move/from16 v5, v19

    goto/16 :goto_1d

    :sswitch_3f
    const-string v5, "api_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_58

    goto :goto_1c

    :cond_58
    const/16 v5, 0xa

    goto/16 :goto_1d

    :sswitch_40
    const-string v5, "query_string"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_59

    goto :goto_1c

    :cond_59
    const/16 v5, 0x9

    goto/16 :goto_1d

    :sswitch_41
    const-string v5, "body_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_1c

    :cond_5a
    const/16 v5, 0x8

    goto/16 :goto_1d

    :sswitch_42
    const-string v5, "cookies"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto :goto_1c

    :cond_5b
    const/4 v5, 0x7

    goto :goto_1d

    :sswitch_43
    const-string v5, "headers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_1c

    :cond_5c
    move/from16 v5, v16

    goto :goto_1d

    :sswitch_44
    const-string v5, "other"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_1c

    :cond_5d
    move v5, v14

    goto :goto_1d

    :sswitch_45
    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5e

    goto :goto_1c

    :cond_5e
    move/from16 v5, v17

    goto :goto_1d

    :sswitch_46
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_1c

    :cond_5f
    const/4 v5, 0x3

    goto :goto_1d

    :sswitch_47
    const-string v5, "env"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    goto :goto_1c

    :cond_60
    move/from16 v5, v18

    goto :goto_1d

    :sswitch_48
    const-string v5, "method"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_1c

    :cond_61
    move v5, v15

    goto :goto_1d

    :sswitch_49
    const-string v5, "fragment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto/16 :goto_1c

    :cond_62
    move v5, v12

    :goto_1d
    packed-switch v5, :pswitch_data_9

    if-nez v3, :cond_63

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_63
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_1b

    :pswitch_4a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->k:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_4b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->c:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_4c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->h:Ljava/lang/Long;

    goto/16 :goto_1b

    :pswitch_4d
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->e:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_4e
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_57

    invoke-static {v4}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->f:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_1b

    :pswitch_4f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_57

    invoke-static {v4}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_1b

    :pswitch_50
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->d:Ljava/lang/Object;

    goto/16 :goto_1b

    :pswitch_51
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->a:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_52
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_57

    invoke-static {v4}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->g:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_1b

    :pswitch_53
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->b:Ljava/lang/String;

    goto/16 :goto_1b

    :pswitch_54
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Request;->j:Ljava/lang/String;

    goto/16 :goto_1b

    :cond_64
    iput-object v3, v0, Lio/sentry/protocol/Request;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_55
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->e(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/l;

    move-result-object v0

    return-object v0

    :pswitch_56
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/Message;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v20

    :cond_65
    :goto_1e
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_6a

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_9

    :goto_1f
    move/from16 v5, v19

    goto :goto_20

    :sswitch_4a
    const-string v5, "formatted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_1f

    :cond_66
    move/from16 v5, v18

    goto :goto_20

    :sswitch_4b
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_1f

    :cond_67
    move v5, v15

    goto :goto_20

    :sswitch_4c
    const-string v5, "params"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_1f

    :cond_68
    move v5, v12

    :goto_20
    packed-switch v5, :pswitch_data_a

    if-nez v3, :cond_69

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_69
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_57
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Message;->a:Ljava/lang/String;

    goto :goto_1e

    :pswitch_58
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Message;->b:Ljava/lang/String;

    goto :goto_1e

    :pswitch_59
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_65

    iput-object v4, v0, Lio/sentry/protocol/Message;->c:Ljava/util/List;

    goto :goto_1e

    :cond_6a
    iput-object v3, v0, Lio/sentry/protocol/Message;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_5a
    new-instance v0, Lio/sentry/protocol/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :goto_21
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_76

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    :goto_22
    move/from16 v5, v19

    goto/16 :goto_23

    :sswitch_4d
    const-string v5, "parent_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6b

    goto :goto_22

    :cond_6b
    const/16 v5, 0x9

    goto/16 :goto_23

    :sswitch_4e
    const-string v5, "help_link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6c

    goto :goto_22

    :cond_6c
    const/16 v5, 0x8

    goto/16 :goto_23

    :sswitch_4f
    const-string v5, "is_exception_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto :goto_22

    :cond_6d
    const/4 v5, 0x7

    goto :goto_23

    :sswitch_50
    const-string v5, "synthetic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_22

    :cond_6e
    move/from16 v5, v16

    goto :goto_23

    :sswitch_51
    const-string v5, "handled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    goto :goto_22

    :cond_6f
    move v5, v14

    goto :goto_23

    :sswitch_52
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    goto :goto_22

    :cond_70
    move/from16 v5, v17

    goto :goto_23

    :sswitch_53
    const-string v5, "meta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_71

    goto :goto_22

    :cond_71
    const/4 v5, 0x3

    goto :goto_23

    :sswitch_54
    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_72

    goto :goto_22

    :cond_72
    move/from16 v5, v18

    goto :goto_23

    :sswitch_55
    const-string v5, "exception_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_73

    goto :goto_22

    :cond_73
    move v5, v15

    goto :goto_23

    :sswitch_56
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    goto :goto_22

    :cond_74
    move v5, v12

    :goto_23
    packed-switch v5, :pswitch_data_b

    if-nez v3, :cond_75

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_75
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_21

    :pswitch_5b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->i:Ljava/lang/Integer;

    goto/16 :goto_21

    :pswitch_5c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->c:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_5d
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->j:Ljava/lang/Boolean;

    goto/16 :goto_21

    :pswitch_5e
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->g:Ljava/lang/Boolean;

    goto/16 :goto_21

    :pswitch_5f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->d:Ljava/lang/Boolean;

    goto/16 :goto_21

    :pswitch_60
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->a:Ljava/lang/String;

    goto/16 :goto_21

    :pswitch_61
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->e:Ljava/util/AbstractMap;

    goto/16 :goto_21

    :pswitch_62
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/a;->p(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->f:Ljava/util/AbstractMap;

    goto/16 :goto_21

    :pswitch_63
    invoke-interface {v1}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->h:Ljava/lang/Integer;

    goto/16 :goto_21

    :pswitch_64
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/k;->b:Ljava/lang/String;

    goto/16 :goto_21

    :cond_76
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    iput-object v3, v0, Lio/sentry/protocol/k;->k:Ljava/util/HashMap;

    return-object v0

    :pswitch_65
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v0, v20

    move-object v3, v0

    move-object v4, v3

    :goto_24
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_7a

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "unit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_79

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_78

    if-nez v4, :cond_77

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_77
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_24

    :cond_78
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_24

    :cond_79
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_7a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v0, :cond_7b

    new-instance v1, Lio/sentry/protocol/j;

    invoke-direct {v1, v3, v0}, Lio/sentry/protocol/j;-><init>(Ljava/lang/String;Ljava/lang/Number;)V

    iput-object v4, v1, Lio/sentry/protocol/j;->d:Ljava/util/AbstractMap;

    return-object v1

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"value\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_66
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->d(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/i;

    move-result-object v0

    return-object v0

    :pswitch_67
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/Geo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v20

    :goto_25
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_80

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_26
    move/from16 v5, v19

    goto :goto_27

    :sswitch_57
    const-string v5, "country_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_26

    :cond_7c
    move/from16 v5, v18

    goto :goto_27

    :sswitch_58
    const-string v5, "city"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    goto :goto_26

    :cond_7d
    move v5, v15

    goto :goto_27

    :sswitch_59
    const-string v5, "region"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_26

    :cond_7e
    move v5, v12

    :goto_27
    packed-switch v5, :pswitch_data_c

    if-nez v3, :cond_7f

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7f
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_68
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Geo;->b:Ljava/lang/String;

    goto :goto_25

    :pswitch_69
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Geo;->a:Ljava/lang/String;

    goto :goto_25

    :pswitch_6a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/Geo;->c:Ljava/lang/String;

    goto :goto_25

    :cond_80
    iput-object v3, v0, Lio/sentry/protocol/Geo;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_6b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v0, v20

    move-object v3, v0

    :goto_28
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_84

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "result"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    const-string v5, "flag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    if-nez v3, :cond_81

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_81
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_28

    :cond_82
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_28

    :cond_83
    invoke-interface {v1}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v20, v4

    goto :goto_28

    :cond_84
    if-eqz v0, :cond_86

    if-eqz v20, :cond_85

    new-instance v2, Lio/sentry/protocol/g;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {v2, v0, v4}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;Z)V

    iput-object v3, v2, Lio/sentry/protocol/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v2

    :cond_85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"result\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"flag\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_6c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/e;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/e;

    move-result-object v0

    return-object v0

    :pswitch_6d
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->c(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/f;

    move-result-object v0

    return-object v0

    :pswitch_6e
    new-instance v0, Lio/sentry/protocol/DebugMeta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :goto_29
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_8a

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "images"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    const-string v5, "sdk_info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_88

    if-nez v3, :cond_87

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_87
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2a

    :cond_88
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/n;

    iput-object v4, v0, Lio/sentry/protocol/DebugMeta;->a:Lio/sentry/protocol/n;

    :goto_2a
    const/4 v5, 0x7

    goto :goto_29

    :cond_89
    new-instance v4, Lio/sentry/clientreport/a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/DebugMeta;->b:Ljava/util/List;

    goto :goto_29

    :cond_8a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    iput-object v3, v0, Lio/sentry/protocol/DebugMeta;->c:Ljava/util/HashMap;

    return-object v0

    :pswitch_6f
    const/4 v5, 0x7

    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    :goto_2b
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_95

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c

    :goto_2c
    move/from16 v6, v19

    goto/16 :goto_2d

    :sswitch_5a
    const-string v6, "code_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8b

    goto :goto_2c

    :cond_8b
    const/16 v6, 0x8

    goto/16 :goto_2d

    :sswitch_5b
    const-string v6, "debug_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8c

    goto :goto_2c

    :cond_8c
    move v6, v5

    goto :goto_2d

    :sswitch_5c
    const-string v6, "uuid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8d

    goto :goto_2c

    :cond_8d
    move/from16 v6, v16

    goto :goto_2d

    :sswitch_5d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8e

    goto :goto_2c

    :cond_8e
    move v6, v14

    goto :goto_2d

    :sswitch_5e
    const-string v6, "arch"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8f

    goto :goto_2c

    :cond_8f
    move/from16 v6, v17

    goto :goto_2d

    :sswitch_5f
    const-string v6, "code_file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_90

    goto :goto_2c

    :cond_90
    const/4 v6, 0x3

    goto :goto_2d

    :sswitch_60
    const-string v6, "image_size"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_91

    goto :goto_2c

    :cond_91
    move/from16 v6, v18

    goto :goto_2d

    :sswitch_61
    const-string v6, "image_addr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    goto :goto_2c

    :cond_92
    move v6, v15

    goto :goto_2d

    :sswitch_62
    const-string v6, "debug_file"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_93

    goto :goto_2c

    :cond_93
    move v6, v12

    :goto_2d
    packed-switch v6, :pswitch_data_d

    if-nez v3, :cond_94

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_94
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_2b

    :pswitch_70
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_71
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_72
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_73
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_74
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_75
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_76
    invoke-interface {v1}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_2b

    :pswitch_77
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :pswitch_78
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2b

    :cond_95
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    invoke-virtual {v0, v3}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v0

    :pswitch_79
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Contexts;

    move-result-object v0

    return-object v0

    :pswitch_7a
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v20

    :goto_2e
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_99

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_98

    const-string v5, "version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    if-nez v3, :cond_96

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_96
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2e

    :cond_97
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/d;->b:Ljava/lang/String;

    goto :goto_2e

    :cond_98
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/d;->a:Ljava/lang/String;

    goto :goto_2e

    :cond_99
    iput-object v3, v0, Lio/sentry/protocol/d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_7b
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0

    :pswitch_7c
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/profilemeasurements/b;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v5, v6, v3, v4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    move-object/from16 v3, v20

    :cond_9a
    :goto_2f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_a0

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_d

    :goto_30
    move/from16 v5, v19

    goto :goto_31

    :sswitch_63
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9b

    goto :goto_30

    :cond_9b
    move/from16 v5, v18

    goto :goto_31

    :sswitch_64
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9c

    goto :goto_30

    :cond_9c
    move v5, v15

    goto :goto_31

    :sswitch_65
    const-string v5, "elapsed_since_start_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9d

    goto :goto_30

    :cond_9d
    move v5, v12

    :goto_31
    packed-switch v5, :pswitch_data_e

    if-nez v3, :cond_9e

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9e
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2f

    :pswitch_7d
    invoke-interface {v1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lio/sentry/profilemeasurements/b;->d:D

    goto :goto_2f

    :pswitch_7e
    :try_start_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_32

    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_9f

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_32

    :cond_9f
    move-object/from16 v4, v20

    :goto_32
    if-eqz v4, :cond_9a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v0, Lio/sentry/profilemeasurements/b;->b:D

    goto :goto_2f

    :pswitch_7f
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9a

    iput-object v4, v0, Lio/sentry/profilemeasurements/b;->c:Ljava/lang/String;

    goto :goto_2f

    :cond_a0
    iput-object v3, v0, Lio/sentry/profilemeasurements/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_80
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/profilemeasurements/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "unknown"

    invoke-direct {v0, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v3, v20

    :cond_a1
    :goto_33
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_a6

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "values"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    const-string v5, "unit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a3

    if-nez v3, :cond_a2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a2
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_34

    :cond_a3
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a4

    iput-object v4, v0, Lio/sentry/profilemeasurements/a;->b:Ljava/lang/String;

    :cond_a4
    :goto_34
    const/4 v5, 0x3

    goto :goto_33

    :cond_a5
    new-instance v4, Lio/sentry/clientreport/a;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v4}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_a1

    iput-object v4, v0, Lio/sentry/profilemeasurements/a;->c:Ljava/util/Collection;

    goto :goto_33

    :cond_a6
    iput-object v3, v0, Lio/sentry/profilemeasurements/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    :pswitch_81
    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v0, v20

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    :goto_35
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_ab

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_e

    :goto_36
    move/from16 v7, v19

    goto :goto_37

    :sswitch_66
    const-string v7, "category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a7

    goto :goto_36

    :cond_a7
    move/from16 v7, v18

    goto :goto_37

    :sswitch_67
    const-string v7, "reason"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a8

    goto :goto_36

    :cond_a8
    move v7, v15

    goto :goto_37

    :sswitch_68
    const-string v7, "quantity"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a9

    goto :goto_36

    :cond_a9
    move v7, v12

    :goto_37
    packed-switch v7, :pswitch_data_f

    if-nez v5, :cond_aa

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_aa
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_35

    :pswitch_82
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_35

    :pswitch_83
    invoke-interface {v1}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :pswitch_84
    invoke-interface {v1}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v4

    goto :goto_35

    :cond_ab
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v0, :cond_ae

    if-eqz v3, :cond_ad

    if-eqz v4, :cond_ac

    new-instance v1, Lio/sentry/clientreport/e;

    invoke-direct {v1, v0, v3, v4}, Lio/sentry/clientreport/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v5, v1, Lio/sentry/clientreport/e;->d:Ljava/util/HashMap;

    return-object v1

    :cond_ac
    const-string v0, "quantity"

    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ad
    const-string v0, "category"

    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_ae
    const-string v0, "reason"

    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lio/sentry/ObjectReader;->beginObject()V

    move-object/from16 v3, v20

    move-object v4, v3

    :goto_38
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_b2

    invoke-interface {v1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "discarded_events"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b1

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b0

    if-nez v4, :cond_af

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_af
    invoke-interface {v1, v2, v4, v5}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_38

    :cond_b0
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    goto :goto_38

    :cond_b1
    new-instance v5, Lio/sentry/clientreport/a;

    invoke-direct {v5, v15}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v1, v2, v5}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_38

    :cond_b2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v3, :cond_b4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b3

    new-instance v1, Lio/sentry/clientreport/b;

    invoke-direct {v1, v3, v0}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    iput-object v4, v1, Lio/sentry/clientreport/b;->c:Ljava/util/HashMap;

    return-object v1

    :cond_b3
    const-string v0, "discarded_events"

    invoke-static {v0, v2}, Lio/sentry/clientreport/a;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {v9, v2}, Lio/sentry/clientreport/a;->f(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_85
        :pswitch_81
        :pswitch_80
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_5a
        :pswitch_56
        :pswitch_55
        :pswitch_49
        :pswitch_44
        :pswitch_3d
        :pswitch_39
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x35327115 -> :sswitch_2
        0x6f274009 -> :sswitch_1
        0x7adfc9c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x6a64acbe -> :sswitch_e
        -0x60775357 -> :sswitch_d
        -0x48c76ed9 -> :sswitch_c
        0x78 -> :sswitch_b
        0x79 -> :sswitch_a
        0x1bf9a -> :sswitch_9
        0x368f3a -> :sswitch_8
        0x589b15e -> :sswitch_7
        0x6be2dc6 -> :sswitch_6
        0x62ea5dff -> :sswitch_5
        0x73b66312 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4fd4e97c -> :sswitch_18
        -0x4577865c -> :sswitch_17
        -0x1df9e8e2 -> :sswitch_16
        0xd1b -> :sswitch_15
        0x3305b9 -> :sswitch_14
        0x337a8b -> :sswitch_13
        0x68ac491 -> :sswitch_12
        0x3d1e2286 -> :sswitch_11
        0x432bbd79 -> :sswitch_10
        0x7a8983bd -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_1c
        -0x3c3e2336 -> :sswitch_1b
        0x4a9a630 -> :sswitch_1a
        0x10fad5c4 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x61d72af0 -> :sswitch_31
        -0x5607b3ab -> :sswitch_30
        -0x469863f9 -> :sswitch_2f
        -0x426465f1 -> :sswitch_2e
        -0x41b96f4b -> :sswitch_2d
        -0x3fb45994 -> :sswitch_2c
        -0x3ebdafe9 -> :sswitch_2b
        -0x34e68a68 -> :sswitch_2a
        -0x301acbba -> :sswitch_29
        -0x2bcbadf9 -> :sswitch_28
        -0x13af61c8 -> :sswitch_27
        0x32c52b -> :sswitch_26
        0x371e2c -> :sswitch_25
        0x5a72f41 -> :sswitch_24
        0x18731102 -> :sswitch_23
        0x31093c13 -> :sswitch_22
        0x33c92531 -> :sswitch_21
        0x428f6884 -> :sswitch_20
        0x524f73d8 -> :sswitch_1f
        0x66211bd2 -> :sswitch_1e
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x1437619b -> :sswitch_34
        0x337a8b -> :sswitch_33
        0x14f51cd8 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x5d1dd090 -> :sswitch_3a
        -0x3fb45994 -> :sswitch_39
        0x368f3a -> :sswitch_38
        0x6ac9171 -> :sswitch_37
        0x49056359 -> :sswitch_36
        0x7a8983bd -> :sswitch_35
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x101b0b70 -> :sswitch_3e
        0x297daa03 -> :sswitch_3d
        0x423c3392 -> :sswitch_3c
        0x423fe58e -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x625d1db0 -> :sswitch_49
        -0x403a2f1f -> :sswitch_48
        0x188ed -> :sswitch_47
        0x1c56f -> :sswitch_46
        0x2eefaa -> :sswitch_45
        0x6527f10 -> :sswitch_44
        0x2f676f86 -> :sswitch_43
        0x38c1428f -> :sswitch_42
        0x4aaf147e -> :sswitch_41
        0x5f165368 -> :sswitch_40
        0x760e4356 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0x3b55067a -> :sswitch_4c
        0x38eb0007 -> :sswitch_4b
        0x6bfab0bc -> :sswitch_4a
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_59
        :pswitch_58
        :pswitch_57
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x66ca7c04 -> :sswitch_56
        -0xffc74f5 -> :sswitch_55
        0x2eefaa -> :sswitch_54
        0x331605 -> :sswitch_53
        0x368f3a -> :sswitch_52
        0x294b573c -> :sswitch_51
        0x3af4e745 -> :sswitch_50
        0x3d83417a -> :sswitch_4f
        0x4d50fa38 -> :sswitch_4e
        0x7b66b0d0 -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x37b7d90c -> :sswitch_59
        0x2e996b -> :sswitch_58
        0x58475cf6 -> :sswitch_57
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6db5ec18 -> :sswitch_62
        -0x5607b3ab -> :sswitch_61
        -0x55ff6f9b -> :sswitch_60
        -0x43335372 -> :sswitch_5f
        0x2dd056 -> :sswitch_5e
        0x368f3a -> :sswitch_5d
        0x36f3bb -> :sswitch_5c
        0x20a6d687 -> :sswitch_5b
        0x382360ad -> :sswitch_5a
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x65e390b6 -> :sswitch_65
        0x3492916 -> :sswitch_64
        0x6ac9171 -> :sswitch_63
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x4c979b75 -> :sswitch_68
        -0x37ba6dbc -> :sswitch_67
        0x302bcfe -> :sswitch_66
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
    .end packed-switch
.end method
