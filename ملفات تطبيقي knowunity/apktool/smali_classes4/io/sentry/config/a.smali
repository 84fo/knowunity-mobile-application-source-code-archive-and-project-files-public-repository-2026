.class public abstract Lio/sentry/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lio/sentry/android/replay/ReplayLifecycleState;Lio/sentry/android/replay/ReplayLifecycleState;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/android/replay/t;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    :pswitch_0
    return v1

    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_1

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->RESUMED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_3

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_3

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v0

    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_5

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_5

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    return v0

    :pswitch_4
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->PAUSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_7

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STOPPED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_7

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v0

    :pswitch_5
    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->STARTED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-eq p1, p0, :cond_9

    sget-object p0, Lio/sentry/android/replay/ReplayLifecycleState;->CLOSED:Lio/sentry/android/replay/ReplayLifecycleState;

    if-ne p1, p0, :cond_8

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B()Z
    .locals 2

    sget-object v0, Lcom/facebook/g;->f:Lio/sentry/util/g;

    invoke-virtual {v0}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static D(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "1_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "0_auth_logger_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "3_method"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "2_result"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "5_error_message"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "4_error_code"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "6_extras"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static G(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/m;)Lcom/facebook/p;
    .locals 6

    new-instance v0, Lcom/facebook/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/m;)V

    return-object v0
.end method

.method public static H(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/m;)Lcom/facebook/p;
    .locals 6

    new-instance v0, Lcom/facebook/p;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/t;->b:Lcom/facebook/t;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/p;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/t;Lcom/facebook/m;)V

    iput-object p2, v0, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static I(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const-string p0, "Unsupported parameter type."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/n;)V
    .locals 6

    sget-object v0, Lcom/facebook/p;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-static {v0, v1, v3}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ":"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, Lq63;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v4, "?"

    invoke-static {p1, v4, v3, v3, v1}, Lq63;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_1

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v5, "image"

    invoke-static {v1, v5}, Ly63;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, p2, v5}, Lio/sentry/config/a;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n;Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, p2, p3}, Lio/sentry/config/a;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lio/sentry/config/a;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n;Z)V

    return-void

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lio/sentry/config/a;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n;Z)V

    return-void

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lio/sentry/config/a;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n;Z)V

    return-void

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%d]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, p2, p3}, Lio/sentry/config/a;->K(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_8

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_8

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_7

    check-cast p1, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0, p1}, Lcom/facebook/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    sget-object p1, Lcom/facebook/p;->j:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The type of property "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in the graph object is unknown. It won\'t be sent in the request."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    sget-object p1, Lcom/amazon/a/a/b/MT/FcBaf;->oztSOQj:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/facebook/internal/r0;->C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Lcom/facebook/r;Lcom/facebook/internal/f0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lnu2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p4

    iput-object v2, v1, Lnu2;->c:Ljava/lang/Object;

    iput-object v0, v1, Lnu2;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnu2;->a:Z

    move/from16 v3, p5

    iput-boolean v3, v1, Lnu2;->b:Z

    const-string v3, "  Attachments:\n"

    move/from16 v4, p2

    if-ne v4, v2, :cond_5

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/facebook/r;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/p;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v2, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lio/sentry/config/a;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/facebook/l;

    invoke-direct {v8, v2, v7}, Lcom/facebook/l;-><init>(Lcom/facebook/p;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v5, "  Parameters:\n"

    invoke-virtual {v0, v5}, Lcom/facebook/internal/f0;->a(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/config/a;->E(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v8, v2}, Lnu2;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lcom/facebook/internal/f0;->a(Ljava/lang/String;)V

    invoke-static {v4, v1}, Lio/sentry/config/a;->O(Ljava/util/HashMap;Lnu2;)V

    iget-object v0, v2, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v1}, Lio/sentry/config/a;->J(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/n;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/p;

    iget-object v6, v6, Lcom/facebook/p;->a:Lcom/facebook/AccessToken;

    if-eqz v6, :cond_6

    iget-object v5, v6, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    goto :goto_2

    :cond_7
    sget-object v5, Lcom/facebook/p;->j:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/k;->c()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "batch_app_id"

    invoke-virtual {v1, v6, v5}, Lnu2;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/p;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/facebook/p;->j:Ljava/lang/String;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/facebook/k;->f()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "https://graph.%s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/facebook/p;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/facebook/p;->a()V

    invoke-virtual {v7, v9, v2}, Lcom/facebook/p;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%s?%s"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "relative_url"

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "method"

    iget-object v12, v7, Lcom/facebook/p;->h:Lcom/facebook/t;

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v11, v7, Lcom/facebook/p;->a:Lcom/facebook/AccessToken;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    sget-object v12, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-virtual {v12, v11}, Lio/sentry/util/g;->s(Ljava/lang/String;)V

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v14, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lio/sentry/config/a;->D(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "file"

    filled-new-array {v2, v15}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v15, "%s%d"

    invoke-static {v14, v15, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lcom/facebook/l;

    invoke-direct {v14, v7, v13}, Lcom/facebook/l;-><init>(Lcom/facebook/p;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ","

    invoke-static {v2, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "attached_files"

    invoke-virtual {v8, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v2, v7, Lcom/facebook/p;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lcom/facebook/o;

    invoke-direct {v10, v7}, Lcom/facebook/o;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v9, v10}, Lio/sentry/config/a;->J(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/n;)V

    const-string v2, "&"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "body"

    invoke-virtual {v8, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "batch"

    invoke-virtual {v1, v4, v2}, Lnu2;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/facebook/internal/f0;->a(Ljava/lang/String;)V

    invoke-static {v5, v1}, Lio/sentry/config/a;->O(Ljava/util/HashMap;Lnu2;)V

    return-void

    :cond_e
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static M(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static N(Lcom/facebook/r;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/p;

    iget-object v5, v4, Lcom/facebook/p;->g:Lcom/facebook/m;

    if-eqz v5, :cond_0

    new-instance v5, Landroid/util/Pair;

    iget-object v4, v4, Lcom/facebook/p;->g:Lcom/facebook/m;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lzn3;

    const/16 v0, 0xf

    invoke-direct {p1, v2, p0, v0}, Lzn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcom/facebook/r;->a:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lzn3;->run()V

    :cond_3
    return-void
.end method

.method public static O(Ljava/util/HashMap;Lnu2;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/p;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/l;

    iget-object v1, v1, Lcom/facebook/l;->b:Ljava/lang/Object;

    invoke-static {v1}, Lio/sentry/config/a;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/l;

    iget-object v2, v2, Lcom/facebook/l;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/l;

    iget-object v0, v0, Lcom/facebook/l;->a:Lcom/facebook/p;

    invoke-virtual {p1, v1, v2, v0}, Lnu2;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/p;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static P(Lcom/facebook/r;Ljava/net/HttpURLConnection;)V
    .locals 12

    new-instance v1, Lcom/facebook/internal/f0;

    invoke-direct {v1}, Lcom/facebook/internal/f0;-><init>()V

    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/p;

    iget-object v7, v4, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/p;->d:Landroid/os/Bundle;

    invoke-virtual {v9, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/config/a;->D(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v3, v5

    move v5, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    iget-object v0, v0, Lcom/facebook/p;->h:Lcom/facebook/t;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    sget-object v7, Lcom/facebook/t;->b:Lcom/facebook/t;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v8, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->bOWzVmC:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v9, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Content-Encoding"

    const-string v10, "gzip"

    invoke-virtual {p1, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move v9, v3

    goto :goto_3

    :cond_5
    sget-object v9, Lcom/facebook/p;->j:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "multipart/form-data; boundary=%s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    const-string v10, "Request:\n"

    invoke-virtual {v1, v10}, Lcom/facebook/internal/f0;->a(Ljava/lang/String;)V

    const-string v10, "Id"

    iget-object v11, p0, Lcom/facebook/r;->b:Ljava/lang/String;

    invoke-virtual {v1, v11, v10}, Lcom/facebook/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "URL"

    invoke-virtual {v1, v3, v10}, Lcom/facebook/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "Method"

    invoke-virtual {v1, v10, v11}, Lcom/facebook/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "User-Agent"

    invoke-virtual {p1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v10}, Lcom/facebook/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v8}, Lcom/facebook/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v6, 0x3

    sget-object v8, Lcom/facebook/u;->a:Lcom/facebook/u;

    iget-object v10, v1, Lcom/facebook/internal/f0;->a:Ljava/lang/String;

    if-ne v0, v7, :cond_a

    invoke-virtual {p1, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_6

    :try_start_1
    new-instance p1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p1, v7}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v4, v7

    goto :goto_7

    :cond_6
    move-object v4, v7

    :goto_4
    :try_start_2
    iget-object p1, p0, Lcom/facebook/r;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/e;

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    iget-object v0, v0, Lcom/facebook/p;->g:Lcom/facebook/m;

    goto :goto_6

    :cond_8
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/sentry/config/a;->L(Lcom/facebook/r;Lcom/facebook/internal/f0;ILjava/net/URL;Ljava/io/FilterOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    iget-object p0, v1, Lcom/facebook/internal/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-virtual {p1, v8, v6, v10, p0}, Lio/sentry/util/g;->p(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v1, Lcom/facebook/internal/f0;->b:Ljava/lang/StringBuilder;

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_9
    throw p0

    :cond_a
    iget-object p0, v1, Lcom/facebook/internal/f0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-virtual {p1, v8, v6, v10, p0}, Lio/sentry/util/g;->p(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p0, v1, Lcom/facebook/internal/f0;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static Q(Lcom/facebook/r;)Ljava/net/HttpURLConnection;
    .locals 8

    iget-object v0, p0, Lcom/facebook/r;->c:Ljava/util/ArrayList;

    const-string v1, "could not construct request body"

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/p;

    sget-object v4, Lcom/facebook/t;->a:Lcom/facebook/t;

    iget-object v5, v3, Lcom/facebook/p;->h:Lcom/facebook/t;

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Lcom/facebook/p;->d:Landroid/os/Bundle;

    const-string v5, "fields"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GET requests for /"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/facebook/p;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    const-string v6, " should contain an explicit \"fields\" parameter."

    invoke-static {v5, v3, v6}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/u;->e:Lcom/facebook/u;

    const/4 v6, 0x5

    const-string v7, "Request"

    invoke-virtual {v4, v5, v6, v7, v3}, Lio/sentry/util/g;->p(Lcom/facebook/u;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Lcom/facebook/p;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/net/URL;

    const-string v0, "https://graph.%s"

    invoke-static {}, Lcom/facebook/k;->f()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2}, Lio/sentry/config/a;->g(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/config/a;->P(Lcom/facebook/r;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/r0;->j(Ljava/net/URLConnection;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-static {v0}, Lcom/facebook/internal/r0;->j(Ljava/net/URLConnection;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final R(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;Lio/sentry/ILogger;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/sentry/android/replay/viewhierarchy/b;->b(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;Lio/sentry/ILogger;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    invoke-static {v3, p1, p2}, Lio/sentry/config/a;->o(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;)Lio/sentry/android/replay/viewhierarchy/h;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    instance-of v5, v4, Lio/sentry/android/replay/viewhierarchy/f;

    if-eqz v5, :cond_3

    iget-boolean v5, v4, Lio/sentry/android/replay/viewhierarchy/h;->e:Z

    if-eqz v5, :cond_3

    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3, v4, p2, p3, p4}, Lio/sentry/config/a;->R(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;Lio/sentry/ILogger;Ljava/util/List;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iput-object v0, p1, Lio/sentry/android/replay/viewhierarchy/h;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "10"

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    const-string v0, "%08x-%04x-%04x-%04x-%04x%08x"

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lio/sentry/android/core/SentryScreenshotOptions;Lio/sentry/ILogger;)Lio/sentry/android/replay/viewhierarchy/h;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, v0, p1}, Lio/sentry/config/a;->o(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;)Lio/sentry/android/replay/viewhierarchy/h;

    move-result-object v1

    invoke-static {p0, v1, p1, p2, v0}, Lio/sentry/config/a;->R(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;Lio/sentry/ILogger;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    invoke-static {p0}, Lio/sentry/util/a;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to build view hierarchy"

    invoke-interface {p2, p1, v1, p0}, Lio/sentry/ILogger;->d(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/p;

    new-instance v2, Lcom/facebook/s;

    new-instance v3, Lcom/facebook/FacebookRequestError;

    invoke-direct {v3, p2}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v2, v1, p1, v3}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    invoke-static {v0, v4, v1}, Lcom/facebook/internal/r0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    const-string v1, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-string v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/r0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v15

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "graph_domain"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v5, Lcom/facebook/AccessToken;

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/facebook/h;->c:Lcom/facebook/h;

    move-object/from16 v7, p1

    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Ljava/util/HashSet;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 15

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "expires_in"

    invoke-static {v0, v2, v1}, Lcom/facebook/internal/r0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v11

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/Date;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v3, "data_access_expiration_time"

    invoke-static {v0, v3, v2}, Lcom/facebook/internal/r0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v13

    const-string v2, "granted_scopes"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v5, ","

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v6, v3}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_1
    move-object v7, p0

    const-string p0, "denied_scopes"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v6, v3}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    const-string p0, "expired_scopes"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v6, v3}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-array v2, v6, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    move-object v9, p0

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    invoke-static {v4}, Lcom/facebook/internal/r0;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_2
    return-object v1

    :cond_4
    const-string p0, "graph_domain"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string p0, "signed_request"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v3}, Lq63;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    aget-object p0, p0, v0

    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv30;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lcom/facebook/AccessToken;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    move-object/from16 v10, p2

    move-object/from16 v5, p3

    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v3

    :catch_0
    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Failed to retrieve user_id from signed_request"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Authorization response does not contain the signed_request"

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "id_token"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    invoke-direct {v0, p0, p1}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/net/HttpURLConnection;

    sget-object v0, Lcom/facebook/p;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FBAndroidSDK"

    const-string v1, "19.0.1"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/p;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/facebook/p;->l:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 14

    const-string v0, "version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/Date;

    const-string v0, "expires_at"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v9, v0, v1}, Ljava/util/Date;-><init>(J)V

    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "declined_permissions"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "expired_permissions"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v10, Ljava/util/Date;

    const-string v4, "last_refresh"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v10, v4, v5}, Ljava/util/Date;-><init>(J)V

    const-string v4, "source"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/facebook/h;->valueOf(Ljava/lang/String;)Lcom/facebook/h;

    move-result-object v8

    const-string v4, "application_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user_id"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/util/Date;

    const-string v6, "data_access_expiration_time"

    const-wide/16 v12, 0x0

    invoke-virtual {p0, v6, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    const-string v6, "graph_domain"

    invoke-static {v6, p0}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v1

    new-instance v1, Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/internal/r0;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/facebook/internal/r0;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v6

    if-nez v3, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v7, p0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/facebook/internal/r0;->z(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v12}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/s;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "body"

    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    instance-of v5, v0, Lorg/json/JSONObject;

    const/4 v6, 0x0

    if-eqz v5, :cond_13

    check-cast v0, Lorg/json/JSONObject;

    const-string v5, "error_code"

    const-string v7, "error"

    const-string v8, "code"

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/r0;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_a

    instance-of v11, v10, Lorg/json/JSONObject;

    if-eqz v11, :cond_a

    move-object v11, v10

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "error_subcode"

    const/4 v14, 0x0

    const/4 v15, -0x1

    if-eqz v11, :cond_7

    :try_start_1
    check-cast v10, Lorg/json/JSONObject;

    invoke-static {v10, v7, v6}, Lcom/facebook/internal/r0;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    const-string v7, "type"

    invoke-static {v7, v5}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v5, :cond_1

    const-string v10, "message"

    invoke-static {v10, v5}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v15

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    :cond_3
    if-eqz v5, :cond_4

    const-string v11, "error_user_msg"

    invoke-static {v11, v5}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v6

    :goto_3
    if-eqz v5, :cond_5

    const-string v13, "error_user_title"

    invoke-static {v13, v5}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    move-object v13, v6

    :goto_4
    if-eqz v5, :cond_6

    const-string v6, "is_transient"

    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    :cond_6
    move-object/from16 v16, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v13

    move/from16 v21, v14

    move v5, v15

    move-object v15, v7

    move v13, v8

    :goto_5
    move v14, v9

    goto :goto_7

    :cond_7
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "error_reason"

    const-string v8, "error_msg"

    if-nez v6, :cond_9

    :try_start_2
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v21, v14

    move v5, v15

    move v13, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v7, v6}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v10

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v8, v6}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v10

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move v13, v5

    move-object/from16 v16, v6

    move/from16 v21, v14

    move v5, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v7

    goto :goto_5

    :goto_7
    if-eqz v14, :cond_a

    new-instance v11, Lcom/facebook/FacebookRequestError;

    const/16 v20, 0x0

    move-object/from16 v19, p3

    move v14, v5

    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V

    goto :goto_9

    :cond_a
    const/16 v5, 0x12b

    if-gt v12, v5, :cond_b

    const/16 v5, 0xc8

    if-gt v5, v12, :cond_b

    goto :goto_8

    :cond_b
    new-instance v11, Lcom/facebook/FacebookRequestError;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v0, v3, v4}, Lcom/facebook/internal/r0;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    :cond_c
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, p3

    invoke-direct/range {v11 .. v21}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/FacebookException;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    :cond_d
    :goto_8
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_10

    const-string v0, "com.facebook.s"

    invoke-virtual {v11}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v11, Lcom/facebook/FacebookRequestError;->b:I

    const/16 v3, 0xbe

    if-ne v0, v3, :cond_f

    iget-object v0, v1, Lcom/facebook/p;->a:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lio/sentry/config/a;->r()Lcom/facebook/AccessToken;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v11, Lcom/facebook/FacebookRequestError;->c:I

    const/16 v3, 0x1ed

    sget-object v4, Lcom/facebook/g;->f:Lio/sentry/util/g;

    if-eq v0, v3, :cond_e

    invoke-virtual {v4}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v9}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    goto :goto_a

    :cond_e
    invoke-static {}, Lio/sentry/config/a;->r()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_f

    new-instance v12, Lcom/facebook/AccessToken;

    iget-object v13, v0, Lcom/facebook/AccessToken;->e:Ljava/lang/String;

    iget-object v14, v0, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    iget-object v15, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    iget-object v5, v0, Lcom/facebook/AccessToken;->c:Ljava/util/Set;

    iget-object v6, v0, Lcom/facebook/AccessToken;->d:Ljava/util/Set;

    iget-object v7, v0, Lcom/facebook/AccessToken;->f:Lcom/facebook/h;

    new-instance v20, Ljava/util/Date;

    invoke-direct/range {v20 .. v20}, Ljava/util/Date;-><init>()V

    new-instance v21, Ljava/util/Date;

    invoke-direct/range {v21 .. v21}, Ljava/util/Date;-><init>()V

    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/util/Date;

    const-string v23, "facebook"

    move-object/from16 v22, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v23}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v0

    invoke-virtual {v0, v12, v9}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    :cond_f
    :goto_a
    new-instance v0, Lcom/facebook/s;

    invoke-direct {v0, v1, v2, v11}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    return-object v0

    :cond_10
    invoke-static {v0, v3, v4}, Lcom/facebook/internal/r0;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    new-instance v3, Lcom/facebook/s;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_11
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_12

    move-object v3, v0

    new-instance v0, Lcom/facebook/s;

    move-object v4, v3

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V

    return-object v0

    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v0, v3, :cond_14

    new-instance v3, Lcom/facebook/s;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_14
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Got unexpected object type in response, class: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/r;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, Lcom/facebook/internal/r0;->I(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/u;->c:Lcom/facebook/u;

    const-string v3, "Response"

    const-string v4, "Response (raw)\n  Size: %d\n  Response:\n%s\n"

    invoke-virtual {v0, v2, v3, v4, v1}, Lio/sentry/util/g;->r(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lcom/facebook/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_0

    invoke-virtual {p2, v5}, Lcom/facebook/r;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/p;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "body"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    const-string v8, "code"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    goto :goto_1

    :goto_0
    new-instance v7, Lcom/facebook/s;

    new-instance v8, Lcom/facebook/FacebookRequestError;

    invoke-direct {v8, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :goto_1
    new-instance v7, Lcom/facebook/s;

    new-instance v8, Lcom/facebook/FacebookRequestError;

    invoke-direct {v8, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v7, v4, p1, v8}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    move-object v7, v0

    :goto_3
    instance-of v4, v7, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    move-object v4, v7

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ne v6, v1, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_4
    if-ge v5, v1, :cond_1

    invoke-virtual {p2, v5}, Lcom/facebook/r;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/p;

    :try_start_1
    move-object v6, v7

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1, v6, v0}, Lio/sentry/config/a;->i(Lcom/facebook/p;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/s;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v6

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_6

    :goto_5
    new-instance v8, Lcom/facebook/s;

    new-instance v9, Lcom/facebook/FacebookRequestError;

    invoke-direct {v9, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v4, p1, v9}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    new-instance v8, Lcom/facebook/s;

    new-instance v9, Lcom/facebook/FacebookRequestError;

    invoke-direct {v9, v6}, Lcom/facebook/FacebookRequestError;-><init>(Ljava/lang/Exception;)V

    invoke-direct {v8, v4, p1, v9}, Lcom/facebook/s;-><init>(Lcom/facebook/p;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_1
    sget-object p1, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    iget-object p2, p2, Lcom/facebook/r;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lcom/facebook/u;->a:Lcom/facebook/u;

    const-string v0, "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n"

    invoke-virtual {p1, p2, v3, v0, p0}, Lio/sentry/util/g;->r(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "Unexpected number of results"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(D)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x6

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/facebook/r;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, Lcom/facebook/internal/i;->k(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lio/sentry/config/a;->Q(Lcom/facebook/r;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p0, v1}, Lio/sentry/config/a;->m(Lcom/facebook/r;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/facebook/r;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebook/FacebookException;

    invoke-direct {v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v4}, Lio/sentry/config/a;->c(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/config/a;->N(Lcom/facebook/r;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    :goto_1
    invoke-static {v1}, Lcom/facebook/internal/r0;->j(Ljava/net/URLConnection;)V

    return-object p0

    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/r0;->j(Ljava/net/URLConnection;)V

    throw p0
.end method

.method public static m(Lcom/facebook/r;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "Response <Error>: %s"

    const-string v1, "Response"

    sget-object v2, Lcom/facebook/u;->a:Lcom/facebook/u;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/k;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    invoke-static {v3, p1, p0}, Lio/sentry/config/a;->j(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/r;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :cond_1
    :try_start_2
    const-string v4, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    const-string v5, "com.facebook.s"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/facebook/FacebookException;

    invoke-direct {v5, v4}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    sget-object v5, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v1, v0, v6}, Lio/sentry/util/g;->r(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lio/sentry/config/a;->c(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v3, :cond_2

    goto :goto_1

    :goto_3
    sget-object v5, Lcom/facebook/internal/f0;->c:Lio/sentry/util/g;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v1, v0, v6}, Lio/sentry/util/g;->r(Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1, v4}, Lio/sentry/config/a;->c(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_4
    invoke-static {p1}, Lcom/facebook/internal/r0;->j(Ljava/net/URLConnection;)V

    iget-object p1, p0, Lcom/facebook/r;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_6

    invoke-static {p0, v0}, Lio/sentry/config/a;->N(Lcom/facebook/r;Ljava/util/ArrayList;)V

    sget-object p0, Lcom/facebook/g;->f:Lio/sentry/util/g;

    invoke-virtual {p0}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object p0

    iget-object p1, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v3, p1, Lcom/facebook/AccessToken;->f:Lcom/facebook/h;

    iget-boolean v3, v3, Lcom/facebook/h;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0x36ee80

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iget-object p1, p1, Lcom/facebook/AccessToken;->g:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x5265c00

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/g;->a()V

    goto :goto_5

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lwp3;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwp3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    if-eqz v3, :cond_7

    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_7
    throw p0
.end method

.method public static n(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/a;)Lio/sentry/internal/gestures/b;
    .locals 17

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Lio/sentry/SentryOptions;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v3, Lio/sentry/android/core/internal/gestures/h;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-direct {v3, v4, v5, v6}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/android/core/internal/gestures/h;

    iget-object v6, v5, Lio/sentry/android/core/internal/gestures/h;->a:Landroid/view/View;

    iget v7, v5, Lio/sentry/android/core/internal/gestures/h;->c:F

    iget v5, v5, Lio/sentry/android/core/internal/gestures/h;->b:F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v5, v10

    if-ltz v11, :cond_0

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-gtz v8, :cond_0

    cmpg-float v8, v7, v10

    if-ltz v8, :cond_0

    int-to-float v8, v9

    cmpl-float v8, v7, v8

    if-gtz v8, :cond_0

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_4

    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    int-to-float v14, v10

    add-float/2addr v14, v5

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v14, v15

    int-to-float v15, v11

    add-float/2addr v15, v7

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v15, v3

    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v16

    if-nez v16, :cond_1

    const/16 p1, 0x0

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v14, v3, p1

    const/4 v14, 0x1

    aput v15, v3, v14

    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v3, p1

    aget v15, v3, v14

    move v14, v9

    goto :goto_1

    :cond_1
    const/16 p1, 0x0

    :cond_2
    :goto_1
    new-instance v3, Lio/sentry/android/core/internal/gestures/h;

    invoke-direct {v3, v13, v14, v15}, Lio/sentry/android/core/internal/gestures/h;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/16 p1, 0x0

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x0

    move/from16 v3, p1

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/android/core/internal/gestures/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lio/sentry/internal/gestures/a;->CLICKABLE:Lio/sentry/internal/gestures/a;

    if-ne v0, v7, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v6}, Lio/sentry/config/a;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v6}, Lio/sentry/config/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/sentry/internal/gestures/b;

    invoke-direct {v9, v6, v8, v5}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    sget-object v8, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    if-ne v0, v8, :cond_a

    iget-object v5, v5, Lio/sentry/android/core/internal/gestures/a;->a:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v5}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_7

    move/from16 v5, p1

    goto :goto_4

    :cond_7
    const-class v5, Landroidx/core/view/ScrollingView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    :goto_4
    if-nez v5, :cond_8

    const-class v5, Landroid/widget/AbsListView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_8

    const-class v5, Landroid/widget/ScrollView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v6}, Lio/sentry/config/a;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lio/sentry/config/a;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lio/sentry/internal/gestures/b;

    invoke-direct {v9, v6, v8, v5}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    if-ne v0, v7, :cond_b

    move-object v4, v9

    goto :goto_7

    :cond_b
    sget-object v5, Lio/sentry/internal/gestures/a;->SCROLLABLE:Lio/sentry/internal/gestures/a;

    if-ne v0, v5, :cond_c

    return-object v9

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_d
    return-object v4
.end method

.method public static o(Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;Lio/sentry/l3;)Lio/sentry/android/replay/viewhierarchy/h;
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ln52;

    invoke-direct {v5, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    move-object v1, p0

    :goto_0
    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lio/sentry/android/core/d1;->a(Landroid/view/View;)F

    move-result v5

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v6

    cmpg-float v6, v6, v2

    if-lez v6, :cond_3

    cmpg-float v5, v5, v2

    if-lez v5, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ln52;

    invoke-direct {v5, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Ln52;

    invoke-direct {v6, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    goto :goto_3

    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, Ln52;

    invoke-direct {v5, v1, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v1, v5, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v5, Ln52;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_6

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "sentry-unmask"

    invoke-static {v8, v9, v1}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-ne v8, v5, :cond_7

    goto :goto_5

    :cond_7
    sget v8, Lio/sentry/android/replay/h;->sentry_privacy:I

    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "unmask"

    invoke-static {v9, v10}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :goto_5
    invoke-virtual {p2}, Lio/sentry/l3;->trackCustomMasking()V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v9, v3

    :goto_6
    if-eqz v9, :cond_a

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "sentry-mask"

    invoke-static {v9, v10, v1}, Lq63;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-ne v9, v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "mask"

    invoke-static {v8, v9}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_7
    invoke-virtual {p2}, Lio/sentry/l3;->trackCustomMasking()V

    goto/16 :goto_c

    :cond_b
    invoke-virtual {p2}, Lio/sentry/l3;->getMaskViewContainerClass()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    move v8, v1

    goto :goto_8

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-nez v8, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/sentry/l3;->getUnmaskViewContainerClass()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    move v8, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p2}, Lio/sentry/l3;->getUnmaskViewClasses()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_a

    :cond_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {p2}, Lio/sentry/l3;->getMaskViewClasses()Ljava/util/Set;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_b
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    :goto_c
    move v9, v5

    goto :goto_e

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_b

    :cond_12
    :goto_d
    move v9, v1

    :goto_e
    instance-of v8, p0, Landroid/widget/TextView;

    if-eqz v8, :cond_15

    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v3, Lcom/facebook/ads/a;

    invoke-direct {v3, v1}, Lcom/facebook/ads/a;-><init>(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    const/high16 v5, -0x1000000

    or-int/2addr v3, v5

    move v5, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v3

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getExtendedPaddingTop()I

    move-result v8

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move v10, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    move v11, v10

    move v10, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eqz p1, :cond_14

    iget v2, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    add-float/2addr v0, v2

    move v2, v11

    move-object v11, v7

    move v7, v0

    new-instance v0, Lio/sentry/android/replay/viewhierarchy/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v4, v8

    move-object v8, p1

    invoke-direct/range {v0 .. v11}, Lio/sentry/android/replay/viewhierarchy/g;-><init>(Lio/sentry/android/replay/util/k;Ljava/lang/Integer;IIIIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_15
    instance-of v3, p0, Landroid/widget/ImageView;

    if-eqz v3, :cond_1e

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    move v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_16

    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v10

    add-float/2addr v10, v8

    if-eqz v9, :cond_1c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    instance-of v8, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v8, :cond_17

    move v8, v5

    goto :goto_10

    :cond_17
    instance-of v8, v0, Landroid/graphics/drawable/ColorDrawable;

    :goto_10
    if-eqz v8, :cond_18

    move v8, v5

    goto :goto_11

    :cond_18
    instance-of v8, v0, Landroid/graphics/drawable/VectorDrawable;

    :goto_11
    if-eqz v8, :cond_19

    move v8, v5

    goto :goto_12

    :cond_19
    instance-of v8, v0, Landroid/graphics/drawable/GradientDrawable;

    :goto_12
    if-eqz v8, :cond_1a

    goto :goto_13

    :cond_1a
    instance-of v8, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v8, :cond_1d

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/16 v9, 0xa

    if-le v8, v9, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v9, :cond_1c

    goto :goto_14

    :cond_1c
    :goto_13
    move v5, v3

    :cond_1d
    :goto_14
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/e;

    move-object v4, p1

    move v3, v10

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_1e
    move v8, v2

    instance-of v1, p0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_20

    new-instance v1, Lio/sentry/android/replay/viewhierarchy/f;

    move-object v2, v1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-object v3, v0

    move-object v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz p1, :cond_1f

    iget v8, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v5

    add-float/2addr v5, v8

    move v4, v5

    move-object v8, v7

    move-object v5, p1

    move v7, v6

    move v6, v9

    invoke-direct/range {v0 .. v8}, Lio/sentry/android/replay/viewhierarchy/f;-><init>(Ljava/lang/ref/WeakReference;IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0

    :cond_20
    new-instance v0, Lio/sentry/android/replay/viewhierarchy/d;

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz p1, :cond_21

    iget v3, p1, Lio/sentry/android/replay/viewhierarchy/h;->c:F

    goto :goto_15

    :cond_21
    move v3, v8

    :goto_15
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v5

    add-float/2addr v3, v5

    move-object v4, p1

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lio/sentry/android/replay/viewhierarchy/h;-><init>(IIFLio/sentry/android/replay/viewhierarchy/h;ZZLandroid/graphics/Rect;)V

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 10

    invoke-static {}, Lio/sentry/util/n;->a()Lio/sentry/util/k;

    move-result-object v0

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lio/sentry/util/k;->b([B)V

    const/4 v0, 0x6

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x40

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const/16 v0, 0x8

    aget-byte v3, v2, v0

    and-int/lit8 v3, v3, 0x3f

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    if-ge v5, v0, :cond_0

    shl-long/2addr v6, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_1
    if-ge v5, v1, :cond_1

    shl-long/2addr v3, v0

    aget-byte v8, v2, v5

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    or-long/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    invoke-static {v0}, Lio/sentry/util/r;->b(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lcom/facebook/AccessToken;
    .locals 1

    sget-object v0, Lcom/facebook/g;->f:Lio/sentry/util/g;

    invoke-virtual {v0}, Lio/sentry/util/g;->k()Lcom/facebook/g;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lio/sentry/vendor/a;->i(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v0, "timestamp is not ISO format "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Landroid/view/View;)Landroid/view/Window;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/android/replay/h0;->a:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lio/sentry/android/replay/h0;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/sentry/android/replay/h0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/Window;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const v1, 0xffffff

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static x(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/vendor/a;->f(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lorg/json/JSONObject;)Lcom/facebook/login/h;
    .locals 9

    const-string v0, "permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_8

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "permission"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "installed"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "status"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x4e0958db

    if-eq v7, v8, :cond_5

    const v8, 0x10b4f6bb

    if-eq v7, v8, :cond_4

    const v8, 0x21ddfc2e

    if-eq v7, v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    sget-object v7, Lcom/google/android/gms/common/util/concurrent/OZk/LODtQ;->FWqUJgEXeLhFZp:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v7, "granted"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v7, "expired"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    new-instance p0, Lcom/facebook/login/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/login/h;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/facebook/login/h;->b:Ljava/lang/Object;

    iput-object v2, p0, Lcom/facebook/login/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "The application context is required."

    invoke-static {p0, v0}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public w()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
