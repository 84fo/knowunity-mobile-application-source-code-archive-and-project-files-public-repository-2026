.class public final synthetic Lqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;B)V
    .locals 0

    iput-byte p2, p0, Lqs;->a:B

    iput-object p1, p0, Lqs;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqs;->a:B

    iget-object p0, p0, Lqs;->b:Lorg/json/JSONObject;

    packed-switch v0, :pswitch_data_0

    const-string v0, "ab_install_attribution"

    invoke-static {v0, p0}, Lbo/app/wi;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/ua;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/u7;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/si;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/qh;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lbo/app/qf;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lbo/app/q;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lbo/app/pg;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lbo/app/p4;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lbo/app/li;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lbo/app/li;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lbo/app/li;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to deserialize the in-app message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Returning null."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown in-app message type. Returning null: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "In-app message type was unknown for in-app message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {p0}, Lbo/app/fd;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {p0}, Lbo/app/fd;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lbo/app/fc;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string v0, "Failed to deserialize geofence Json due to JSONException: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    const-string v0, "Failed to deserialize geofence Json:"

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    const-string v0, "Failed to deserialize feature flag Json: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lbo/app/c5;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {p0}, Lbo/app/c5;->f(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {p0}, Lbo/app/c5;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p0}, Lbo/app/c5;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {p0}, Lbo/app/c5;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {p0}, Lbo/app/c5;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    const-string v0, "Short News card doesn\'t contain image url, parsing type as Text Announcement. JSON: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    const-string v0, "Failed to deserialize content card json. Payload: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
