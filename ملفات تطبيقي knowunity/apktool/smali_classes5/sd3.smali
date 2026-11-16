.class public abstract Lsd3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Lcom/tiktok/TikTokBusinessSdk$TTConfig;)V
    .locals 4

    const-string v0, "disableAutoStart"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableAutoStart()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_1
    const-string v0, "disableAutoEvents"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableAutoEvents()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_3
    const-string v0, "disableInstallLogging"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableInstallLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_5
    const-string v0, "disableLaunchLogging"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableLaunchLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_7
    const-string v0, "disableRetentionLogging"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    move-object v0, v2

    :goto_4
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableRetentionLogging()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_9
    const-string v0, "enableAutoIapTrack"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_5

    :cond_a
    move-object v0, v2

    :goto_5
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->enableAutoIapTrack()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_b
    const-string v0, "disableAdvertiserIDCollection"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_6

    :cond_c
    move-object v0, v2

    :goto_6
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableAdvertiserIDCollection()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_d
    const-string v0, "enableLimitedDataUse"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_e

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_7

    :cond_e
    move-object v0, v2

    :goto_7
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->enableLimitedDataUse()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_f
    const-string v0, "disableAutoEnhancedDataPostbackEvent"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_10

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_8

    :cond_10
    move-object v0, v2

    :goto_8
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->disableAutoEnhancedDataPostbackEvent()Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_11
    const-string v0, "isLowPerformanceDevice"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_12

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_9

    :cond_12
    move-object v0, v2

    :goto_9
    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setIsLowPerformanceDevice(Z)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_13
    const-string v0, "flushTimeIntervalSeconds"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_14

    move-object v2, p0

    check-cast v2, Ljava/lang/Number;

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setFlushTimeInterval(I)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    :cond_15
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/tiktok/appevents/contents/TTContentsEvent;
    .locals 11

    const-string v0, "currency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;->valueOf(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v1, 0x0

    sget-object v1, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->FonAUlTEYYIEjDq:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Double;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "content_type"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    const-string v4, "content_id"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    const-string v5, "description"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v5, v2

    :goto_5
    const-string v6, "price"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_6

    check-cast v6, Ljava/lang/Double;

    goto :goto_6

    :cond_6
    move-object v6, v2

    :goto_6
    const-string v7, "quantity"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object v7, v2

    :goto_7
    const-string v8, "content_category"

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v8, v2

    :goto_8
    const-string v9, "content_name"

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object v9, v2

    :goto_9
    const-string v10, "brand"

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v10, p1, Ljava/lang/String;

    if-eqz v10, :cond_a

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_a
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_a
    check-cast p0, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    goto :goto_c

    :cond_c
    :goto_b
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    goto :goto_a

    :goto_c
    if-eqz v5, :cond_d

    invoke-virtual {p0, v5}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setDescription(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setCurrency(Lcom/tiktok/appevents/contents/TTContentsEventConstants$Currency;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setValue(D)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {p0, v3}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setContentType(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    :cond_10
    invoke-static {}, Lcom/tiktok/appevents/contents/TTContentParams;->newBuilder()Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz v4, :cond_11

    invoke-virtual {p1, v4}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setContentId(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move p3, p2

    goto :goto_d

    :cond_11
    const/4 p3, 0x0

    :goto_d
    if-eqz v8, :cond_12

    invoke-virtual {p1, v8}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setContentCategory(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move p3, p2

    :cond_12
    if-eqz v9, :cond_13

    invoke-virtual {p1, v9}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setContentName(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move p3, p2

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {p1, v2}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setBrand(Ljava/lang/String;)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move p3, p2

    :cond_14
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p3, v0

    invoke-virtual {p1, p3}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setPrice(F)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    move p3, p2

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->setQuantity(I)Lcom/tiktok/appevents/contents/TTContentParams$Builder;

    goto :goto_e

    :cond_16
    move p2, p3

    :goto_e
    if-eqz p2, :cond_17

    invoke-virtual {p1}, Lcom/tiktok/appevents/contents/TTContentParams$Builder;->build()Lcom/tiktok/appevents/contents/TTContentParams;

    move-result-object p1

    filled-new-array {p1}, [Lcom/tiktok/appevents/contents/TTContentParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->setContents([Lcom/tiktok/appevents/contents/TTContentParams;)Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;

    :cond_17
    invoke-virtual {p0}, Lcom/tiktok/appevents/contents/TTContentsEvent$Builder;->build()Lcom/tiktok/appevents/contents/TTContentsEvent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
