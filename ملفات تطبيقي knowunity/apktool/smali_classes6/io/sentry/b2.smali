.class public final Lio/sentry/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lio/sentry/b2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/k2;
    .locals 7

    invoke-interface {p0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v0, Lio/sentry/k2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/sentry/k2;->c:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lio/sentry/k2;->d:Ljava/lang/Double;

    iput-boolean v1, v0, Lio/sentry/k2;->a:Z

    iput-object v2, v0, Lio/sentry/k2;->b:Ljava/lang/Double;

    iput-boolean v1, v0, Lio/sentry/k2;->i:Z

    iput-object v2, v0, Lio/sentry/k2;->e:Ljava/lang/String;

    iput-boolean v1, v0, Lio/sentry/k2;->f:Z

    iput-boolean v1, v0, Lio/sentry/k2;->g:Z

    sget-object v3, Lio/sentry/ProfileLifecycle;->MANUAL:Lio/sentry/ProfileLifecycle;

    iput-object v3, v0, Lio/sentry/k2;->m:Lio/sentry/ProfileLifecycle;

    iput v1, v0, Lio/sentry/k2;->h:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lio/sentry/k2;->j:Z

    iput-boolean v1, v0, Lio/sentry/k2;->k:Z

    iput-boolean v3, v0, Lio/sentry/k2;->l:Z

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_f

    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "profile_sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "enable_legacy_profiling"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "trace_sample_rate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "profiling_traces_hz"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "continuous_profile_sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "profile_lifecycle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_6
    const-string v5, "profile_sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "is_start_profiler_on_app_start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_8
    const-string v5, "is_profiling_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_9
    const-string v5, "is_continuous_profiling_enabled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_a
    const-string v5, "profiling_traces_dir_path"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_b
    const-string v5, "trace_sampled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_1

    :cond_c
    move v6, v3

    goto :goto_1

    :sswitch_c
    const-string v5, "is_enable_app_start_profiling"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v2, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v0, Lio/sentry/k2;->b:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->l:Z

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->g()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v0, Lio/sentry/k2;->d:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lio/sentry/k2;->h:I

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->i:Z

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4}, Lio/sentry/ProfileLifecycle;->valueOf(Ljava/lang/String;)Lio/sentry/ProfileLifecycle;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/k2;->m:Lio/sentry/ProfileLifecycle;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    sget-object v5, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v6, "Error when deserializing ProfileLifecycle: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {p1, v5, v4, v6}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->a:Z

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->k:Z

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->f:Z

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->g:Z

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v0, Lio/sentry/k2;->e:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->c:Z

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v0, Lio/sentry/k2;->j:Z

    goto/16 :goto_0

    :cond_f
    iput-object v2, v0, Lio/sentry/k2;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fc0721c -> :sswitch_c
        -0x21c03d00 -> :sswitch_b
        -0x1ad38c31 -> :sswitch_a
        -0x1a0bb613 -> :sswitch_9
        -0x6f7b3ad -> :sswitch_8
        -0x63526b8 -> :sswitch_7
        -0x426489c -> :sswitch_6
        0x17ed2c54 -> :sswitch_5
        0x5381e234 -> :sswitch_4
        0x5e67e24a -> :sswitch_3
        0x62951a5b -> :sswitch_2
        0x6784fa6c -> :sswitch_1
        0x7f963cbf -> :sswitch_0
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


# virtual methods
.method public final deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-byte v1, v1, Lio/sentry/b2;->a:B

    const-string v3, "trace_id"

    const-string v6, "platform"

    const-string v7, "Missing required field \"type\""

    const-string v8, "items"

    const-string v9, "Missing required field \"items\""

    const-string v12, "type"

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/z3;->valueOf(Ljava/lang/String;)Lio/sentry/z3;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lio/sentry/SpanId;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/sentry/SpanId;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {v0, v2, v1, v3}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lio/sentry/m3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v13, :cond_3

    new-instance v0, Lio/sentry/n3;

    invoke-direct {v0, v13}, Lio/sentry/n3;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lio/sentry/n3;->b:Ljava/util/HashMap;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v1, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/j3;->valueOf(Ljava/lang/String;)Lio/sentry/j3;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_6

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v0, v2, v1, v3}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v3, Lio/sentry/h3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2, v3}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v13, :cond_7

    new-instance v0, Lio/sentry/i3;

    invoke-direct {v0, v13, v11}, Lio/sentry/i3;-><init>(Ljava/lang/Object;B)V

    iput-object v1, v0, Lio/sentry/i3;->c:Ljava/util/AbstractMap;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v1, v9, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_b

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_8
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_2

    :cond_b
    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz v13, :cond_d

    new-instance v0, Lio/sentry/protocol/j;

    invoke-direct {v0}, Lio/sentry/protocol/j;-><init>()V

    iput-object v13, v0, Lio/sentry/protocol/j;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "string"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/j;->c:Ljava/lang/Object;

    goto :goto_3

    :cond_c
    iput-object v1, v0, Lio/sentry/protocol/j;->c:Ljava/lang/Object;

    :goto_3
    iput-object v3, v0, Lio/sentry/protocol/j;->d:Ljava/util/AbstractMap;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v2, v1, v7, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_5
    new-instance v1, Lio/sentry/g3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_14

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_5
    const/4 v4, -0x1

    goto :goto_6

    :sswitch_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move v4, v10

    goto :goto_6

    :sswitch_1
    const-string v4, "class_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    :cond_f
    const/4 v4, 0x3

    goto :goto_6

    :sswitch_2
    const-string v4, "address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    const/4 v4, 0x2

    goto :goto_6

    :sswitch_3
    const-string v4, "thread_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    move v4, v5

    goto :goto_6

    :sswitch_4
    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_5

    :cond_12
    move v4, v11

    :goto_6
    packed-switch v4, :pswitch_data_1

    if-nez v13, :cond_13

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_13
    invoke-interface {v0, v2, v13, v3}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v3

    iput v3, v1, Lio/sentry/g3;->a:I

    goto :goto_4

    :pswitch_7
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/g3;->d:Ljava/lang/String;

    goto :goto_4

    :pswitch_8
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/g3;->b:Ljava/lang/String;

    goto :goto_4

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/g3;->e:Ljava/lang/Long;

    goto :goto_4

    :pswitch_a
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/g3;->c:Ljava/lang/String;

    goto :goto_4

    :cond_14
    iput-object v13, v1, Lio/sentry/g3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v1

    :pswitch_b
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/f3;->valueOfLabel(Ljava/lang/String;)Lio/sentry/f3;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    move-object v15, v7

    move v3, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_7
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v13

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v13, v4, :cond_1e

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_1

    :goto_8
    const/4 v13, -0x1

    goto :goto_9

    :sswitch_5
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_8

    :cond_15
    const/4 v13, 0x7

    goto :goto_9

    :sswitch_6
    const-string v13, "content_type"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    const/4 v13, 0x6

    goto :goto_9

    :sswitch_7
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_17

    goto :goto_8

    :cond_17
    const/4 v13, 0x5

    goto :goto_9

    :sswitch_8
    const-string v13, "attachment_type"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_8

    :cond_18
    move v13, v10

    goto :goto_9

    :sswitch_9
    const-string v13, "filename"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    goto :goto_8

    :cond_19
    const/4 v13, 0x3

    goto :goto_9

    :sswitch_a
    const-string v13, "length"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v13, 0x2

    goto :goto_9

    :sswitch_b
    const-string v13, "meta_length"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v13, 0x1

    goto :goto_9

    :sswitch_c
    const-string v13, "item_count"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_8

    :cond_1c
    const/4 v13, 0x0

    :goto_9
    packed-switch v13, :pswitch_data_2

    if-nez v14, :cond_1d

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object v14, v13

    :cond_1d
    invoke-interface {v0, v2, v14, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_d
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :pswitch_e
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :pswitch_f
    new-instance v1, Lio/sentry/b2;

    invoke-direct {v1, v10}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {v0, v2, v1}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/f3;

    goto/16 :goto_7

    :pswitch_10
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :pswitch_11
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_7

    :pswitch_12
    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v3

    goto/16 :goto_7

    :pswitch_13
    invoke-interface {v0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_7

    :pswitch_14
    invoke-interface {v0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_7

    :cond_1e
    if-eqz v1, :cond_20

    move-object v2, v1

    new-instance v1, Lio/sentry/w2;

    if-eqz v11, :cond_1f

    new-instance v13, Ln01;

    const/16 v4, 0x9

    invoke-direct {v13, v11, v4}, Ln01;-><init>(Ljava/lang/Object;B)V

    move-object v10, v13

    goto :goto_a

    :cond_1f
    const/4 v10, 0x0

    :goto_a
    const/4 v4, 0x0

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v10}, Lio/sentry/w2;-><init>(Lio/sentry/f3;ILjava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Callable;)V

    iput-object v14, v1, Lio/sentry/w2;->j:Ljava/util/HashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v1

    :cond_20
    move-object v1, v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {v1, v2, v15, v0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_15
    move-object v1, v2

    invoke-static/range {p1 .. p2}, Lio/sentry/b2;->a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/k2;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v1, v2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    new-instance v2, Lio/sentry/c2;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lio/sentry/r1;->a:Lio/sentry/r1;

    invoke-direct {v2, v5, v4, v4}, Lio/sentry/c2;-><init>(Lio/sentry/ITransaction;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v13, 0x0

    :cond_21
    :goto_b
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_2a

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_2

    :goto_c
    const/4 v5, -0x1

    goto :goto_d

    :sswitch_d
    const-string v5, "relative_cpu_start_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_c

    :cond_22
    const/4 v5, 0x6

    goto :goto_d

    :sswitch_e
    const-string v5, "relative_cpu_end_ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_c

    :cond_23
    const/4 v5, 0x5

    goto :goto_d

    :sswitch_f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_c

    :cond_24
    move v5, v10

    goto :goto_d

    :sswitch_10
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_c

    :cond_25
    const/4 v5, 0x3

    goto :goto_d

    :sswitch_11
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_c

    :cond_26
    const/4 v5, 0x2

    goto :goto_d

    :sswitch_12
    const-string v5, "relative_end_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_c

    :cond_27
    const/4 v5, 0x1

    goto :goto_d

    :sswitch_13
    const-string v5, "relative_start_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_c

    :cond_28
    const/4 v5, 0x0

    :goto_d
    packed-switch v5, :pswitch_data_3

    if-nez v13, :cond_29

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_29
    invoke-interface {v0, v1, v13, v4}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_17
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v2, Lio/sentry/c2;->f:Ljava/lang/Long;

    goto :goto_b

    :pswitch_18
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v2, Lio/sentry/c2;->g:Ljava/lang/Long;

    goto/16 :goto_b

    :pswitch_19
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v2, Lio/sentry/c2;->b:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_1a
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v2, Lio/sentry/c2;->c:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v2, Lio/sentry/c2;->a:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v2, Lio/sentry/c2;->e:Ljava/lang/Long;

    goto/16 :goto_b

    :pswitch_1d
    invoke-interface {v0}, Lio/sentry/ObjectReader;->o()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_21

    iput-object v4, v2, Lio/sentry/c2;->d:Ljava/lang/Long;

    goto/16 :goto_b

    :cond_2a
    iput-object v13, v2, Lio/sentry/c2;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v2

    :pswitch_1e
    move-object v1, v2

    const/16 v4, 0x9

    invoke-interface {v0}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v2, 0x0

    new-instance v17, Lio/sentry/ProfilingTraceData;

    new-instance v5, Ljava/io/File;

    const-string v7, "dummy"

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v8, Lio/sentry/x3;

    sget-object v9, Lio/sentry/SpanId;->b:Lio/sentry/SpanId;

    const-string v11, "op"

    invoke-direct {v8, v7, v9, v11, v2}, Lio/sentry/x3;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Ljava/lang/String;Lio/sentry/SpanId;)V

    iget-object v7, v8, Lio/sentry/x3;->a:Lio/sentry/protocol/SentryId;

    invoke-virtual {v7}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v7, Llz;

    invoke-direct {v7, v10}, Llz;-><init>(B)V

    new-instance v37, Ljava/util/HashMap;

    invoke-direct/range {v37 .. v37}, Ljava/util/HashMap;-><init>()V

    const-string v21, ""

    const-string v24, "0"

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-string v36, "normal"

    move-object/from16 v18, v5

    move-object/from16 v27, v7

    invoke-direct/range {v17 .. v37}, Lio/sentry/ProfilingTraceData;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v5, v17

    move-object v13, v2

    :cond_2b
    :goto_e
    invoke-interface {v0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v7, :cond_48

    invoke-interface {v0}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_3

    :goto_f
    const/4 v7, -0x1

    goto/16 :goto_10

    :sswitch_14
    const-string v7, "transactions"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2c

    goto :goto_f

    :cond_2c
    const/16 v7, 0x19

    goto/16 :goto_10

    :sswitch_15
    const-string v7, "sampled_profile"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_f

    :cond_2d
    const/16 v7, 0x18

    goto/16 :goto_10

    :sswitch_16
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2e

    goto :goto_f

    :cond_2e
    const/16 v7, 0x17

    goto/16 :goto_10

    :sswitch_17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_f

    :cond_2f
    const/16 v7, 0x16

    goto/16 :goto_10

    :sswitch_18
    const-string v7, "truncation_reason"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_f

    :cond_30
    const/16 v7, 0x15

    goto/16 :goto_10

    :sswitch_19
    const-string v7, "device_os_version"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    goto :goto_f

    :cond_31
    const/16 v7, 0x14

    goto/16 :goto_10

    :sswitch_1a
    const-string v7, "transaction_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_32

    goto :goto_f

    :cond_32
    const/16 v7, 0x13

    goto/16 :goto_10

    :sswitch_1b
    const-string v7, "architecture"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_f

    :cond_33
    const/16 v7, 0x12

    goto/16 :goto_10

    :sswitch_1c
    const-string v7, "device_os_name"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_f

    :cond_34
    const/16 v7, 0x11

    goto/16 :goto_10

    :sswitch_1d
    const-string v7, "transaction_name"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_35

    goto :goto_f

    :cond_35
    const/16 v7, 0x10

    goto/16 :goto_10

    :sswitch_1e
    const-string v7, "timestamp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_36

    goto/16 :goto_f

    :cond_36
    const/16 v7, 0xf

    goto/16 :goto_10

    :sswitch_1f
    const-string v7, "environment"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_f

    :cond_37
    const/16 v7, 0xe

    goto/16 :goto_10

    :sswitch_20
    const-string v7, "version_name"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_38

    goto/16 :goto_f

    :cond_38
    const/16 v7, 0xd

    goto/16 :goto_10

    :sswitch_21
    const-string v7, "version_code"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    goto/16 :goto_f

    :cond_39
    const/16 v7, 0xc

    goto/16 :goto_10

    :sswitch_22
    const-string v7, "device_cpu_frequencies"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto/16 :goto_f

    :cond_3a
    const/16 v7, 0xb

    goto/16 :goto_10

    :sswitch_23
    const-string v7, "device_physical_memory_bytes"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3b

    goto/16 :goto_f

    :cond_3b
    const/16 v7, 0xa

    goto/16 :goto_10

    :sswitch_24
    const-string v7, "measurements"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    goto/16 :goto_f

    :cond_3c
    move v7, v4

    goto/16 :goto_10

    :sswitch_25
    const-string v7, "duration_ns"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_f

    :cond_3d
    const/16 v7, 0x8

    goto/16 :goto_10

    :sswitch_26
    const-string v7, "device_is_emulator"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    goto/16 :goto_f

    :cond_3e
    const/4 v7, 0x7

    goto :goto_10

    :sswitch_27
    const-string v7, "device_model"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto/16 :goto_f

    :cond_3f
    const/4 v7, 0x6

    goto :goto_10

    :sswitch_28
    const-string v7, "device_os_build_number"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_40

    goto/16 :goto_f

    :cond_40
    const/4 v7, 0x5

    goto :goto_10

    :sswitch_29
    const-string v7, "profile_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_41

    goto/16 :goto_f

    :cond_41
    move v7, v10

    goto :goto_10

    :sswitch_2a
    const-string v7, "device_locale"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    goto/16 :goto_f

    :cond_42
    const/4 v7, 0x3

    goto :goto_10

    :sswitch_2b
    const-string v7, "build_id"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_43

    goto/16 :goto_f

    :cond_43
    const/4 v7, 0x2

    goto :goto_10

    :sswitch_2c
    const-string v7, "android_api_level"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_44

    goto/16 :goto_f

    :cond_44
    const/4 v7, 0x1

    goto :goto_10

    :sswitch_2d
    const-string v7, "device_manufacturer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_f

    :cond_45
    const/4 v7, 0x0

    :goto_10
    packed-switch v7, :pswitch_data_4

    if-nez v13, :cond_46

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_46
    invoke-interface {v0, v1, v13, v2}, Lio/sentry/ObjectReader;->b(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/4 v7, 0x1

    goto :goto_11

    :pswitch_1f
    new-instance v2, Lio/sentry/b2;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Lio/sentry/b2;-><init>(B)V

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectReader;->z(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_47

    iget-object v8, v5, Lio/sentry/ProfilingTraceData;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_47
    :goto_11
    const/4 v8, 0x2

    goto/16 :goto_e

    :pswitch_20
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->B:Ljava/lang/String;

    goto :goto_11

    :pswitch_21
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->n:Ljava/lang/String;

    goto :goto_11

    :pswitch_22
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->v:Ljava/lang/String;

    goto :goto_11

    :pswitch_23
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->y:Ljava/lang/String;

    goto :goto_11

    :pswitch_24
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->i:Ljava/lang/String;

    goto :goto_11

    :pswitch_25
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->u:Ljava/lang/String;

    goto :goto_11

    :pswitch_26
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->k:Ljava/lang/String;

    goto :goto_11

    :pswitch_27
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->h:Ljava/lang/String;

    goto :goto_11

    :pswitch_28
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->q:Ljava/lang/String;

    goto :goto_11

    :pswitch_29
    const/4 v7, 0x1

    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->h(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->z:Ljava/util/Date;

    goto :goto_11

    :pswitch_2a
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->x:Ljava/lang/String;

    goto :goto_11

    :pswitch_2b
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->t:Ljava/lang/String;

    goto :goto_11

    :pswitch_2c
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->s:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_2d
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->w()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->l:Ljava/util/List;

    goto/16 :goto_11

    :pswitch_2e
    const/4 v7, 0x1

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->m:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_2f
    const/4 v7, 0x1

    new-instance v2, Lio/sentry/clientreport/a;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Lio/sentry/clientreport/a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Lio/sentry/ObjectReader;->s(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v9, v5, Lio/sentry/ProfilingTraceData;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_e

    :pswitch_30
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->r:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_31
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->i()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v5, Lio/sentry/ProfilingTraceData;->j:Z

    goto/16 :goto_e

    :pswitch_32
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->f:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_33
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->g:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_34
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->w:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_35
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->d:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_36
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->o:Ljava/lang/String;

    goto/16 :goto_e

    :pswitch_37
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->n()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Lio/sentry/ProfilingTraceData;->c:I

    goto/16 :goto_e

    :pswitch_38
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-interface {v0}, Lio/sentry/ObjectReader;->p()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    iput-object v2, v5, Lio/sentry/ProfilingTraceData;->e:Ljava/lang/String;

    goto/16 :goto_e

    :cond_48
    iput-object v13, v5, Lio/sentry/ProfilingTraceData;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/ObjectReader;->endObject()V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_4
        -0x5d1dd090 -> :sswitch_3
        -0x4468640c -> :sswitch_2
        -0x11504b0e -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x753cab1d -> :sswitch_c
        -0x4ed3bda0 -> :sswitch_b
        -0x41f1c51a -> :sswitch_a
        -0x2bcbadf9 -> :sswitch_9
        -0x281cd32a -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x3194f740 -> :sswitch_6
        0x6fbd6873 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x6b2a92b -> :sswitch_13
        -0x50b0384 -> :sswitch_12
        0xd1b -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x4bb73e55 -> :sswitch_f
        0x5d612954 -> :sswitch_e
        0x716221ed -> :sswitch_d
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_2d
        -0x761ad0b1 -> :sswitch_2c
        -0x55461374 -> :sswitch_2b
        -0x45ddbf9d -> :sswitch_2a
        -0x41b8e48f -> :sswitch_29
        -0x2ab74f34 -> :sswitch_28
        -0x233b1c00 -> :sswitch_27
        -0x1e8c4ddf -> :sswitch_26
        -0x1c7eb3b0 -> :sswitch_25
        -0x159763c9 -> :sswitch_24
        -0x13d06b14 -> :sswitch_23
        -0xca6e506 -> :sswitch_22
        -0x6236f0c -> :sswitch_21
        -0x61ea26e -> :sswitch_20
        -0x51ecded -> :sswitch_1f
        0x3492916 -> :sswitch_1e
        0x1e547b4c -> :sswitch_1d
        0x2f79431d -> :sswitch_1c
        0x320c6953 -> :sswitch_1b
        0x3c3c4a1c -> :sswitch_1a
        0x3ebcb306 -> :sswitch_19
        0x4560227a -> :sswitch_18
        0x4bb73e55 -> :sswitch_17
        0x6fbd6873 -> :sswitch_16
        0x746ad664 -> :sswitch_15
        0x74798955 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_4
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
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method
