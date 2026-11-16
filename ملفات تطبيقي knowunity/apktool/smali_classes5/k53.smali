.class public final Lk53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;)Lm53;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "test_store"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Lm53;->TEST_STORE:Lm53;

    return-object p0

    :sswitch_1
    const-string v0, "play_store"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lm53;->PLAY_STORE:Lm53;

    return-object p0

    :sswitch_2
    const-string v0, "app_store"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lm53;->APP_STORE:Lm53;

    return-object p0

    :sswitch_3
    const-string v0, "promotional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lm53;->PROMOTIONAL:Lm53;

    return-object p0

    :sswitch_4
    const-string v0, "mac_app_store"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lm53;->MAC_APP_STORE:Lm53;

    return-object p0

    :sswitch_5
    const-string v0, "stripe"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lm53;->STRIPE:Lm53;

    return-object p0

    :sswitch_6
    const-string v0, "paddle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lm53;->PADDLE:Lm53;

    return-object p0

    :sswitch_7
    const-string v0, "galaxy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Lm53;->GALAXY:Lm53;

    return-object p0

    :sswitch_8
    const-string v0, "amazon"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Lm53;->AMAZON:Lm53;

    return-object p0

    :sswitch_9
    const-string v0, "rc_billing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Lm53;->RC_BILLING:Lm53;

    return-object p0

    :sswitch_a
    const-string v0, "external"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    sget-object p0, Lm53;->UNKNOWN_STORE:Lm53;

    return-object p0

    :cond_a
    sget-object p0, Lm53;->EXTERNAL:Lm53;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_a
        -0x5ad0e993 -> :sswitch_9
        -0x544bf9fc -> :sswitch_8
        -0x4ab35cf0 -> :sswitch_7
        -0x3b5b5896 -> :sswitch_6
        -0x352a9fb3 -> :sswitch_5
        0x219e8253 -> :sswitch_4
        0x2d106c0e -> :sswitch_3
        0x6dd2f943 -> :sswitch_2
        0x72cbb016 -> :sswitch_1
        0x7b686af4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lv53;->e:Lv53;

    return-object p0
.end method
