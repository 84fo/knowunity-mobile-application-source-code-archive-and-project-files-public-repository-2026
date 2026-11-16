.class public final synthetic Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/facebook/login/DeviceAuthDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;B)V
    .locals 0

    iput-byte p2, p0, Lcom/facebook/login/d;->a:B

    iput-object p1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DeviceAuthDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 5

    iget-byte v0, p0, Lcom/facebook/login/d;->a:B

    iget-object p0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/DeviceAuthDialog;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/facebook/login/DeviceAuthDialog;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/facebook/s;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "user_code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "https://facebook.com/device?user_code=%1$s&qr=1"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->a:Ljava/lang/String;

    const-string v1, "code"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->c:Ljava/lang/String;

    const-string v1, "interval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->i(Lcom/facebook/login/DeviceAuthDialog$RequestState;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v0, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    if-eqz v0, :cond_c

    iget p1, v0, Lcom/facebook/FacebookRequestError;->c:I

    const v1, 0x149636

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const v1, 0x149634

    if-ne p1, v1, :cond_6

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->h()V

    goto :goto_4

    :cond_6
    const v1, 0x149620

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    invoke-static {p1}, Lep0;->a(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/facebook/login/DeviceAuthDialog;->k:Lcom/facebook/login/LoginClient$Request;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->j(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    goto :goto_4

    :cond_9
    const v1, 0x149635

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lcom/facebook/login/DeviceAuthDialog;->d()V

    goto :goto_4

    :cond_a
    iget-object p1, v0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    if-nez p1, :cond_b

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    :cond_b
    invoke-virtual {p0, p1}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/FacebookException;)V

    goto :goto_4

    :cond_c
    :try_start_1
    iget-object p1, p1, Lcom/facebook/s;->b:Lorg/json/JSONObject;

    if-nez p1, :cond_d

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_d
    :goto_2
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_access_expiration_time"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/facebook/login/DeviceAuthDialog;->f(Ljava/lang/String;JLjava/lang/Long;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/facebook/login/DeviceAuthDialog;->e(Lcom/facebook/FacebookException;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
