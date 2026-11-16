.class public Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# static fields
.field private static final VALUE_CONSENT_DEBUG_SETTINGS:B = -0x7et

.field private static final VALUE_CONSENT_FORM:B = -0x7dt

.field private static final VALUE_CONSENT_REQUEST_PARAMETERS:B = -0x7ft

.field private static final VALUE_FORM_ERROR:B = -0x7ct


# instance fields
.field private final consentFormMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/ump/ConsentForm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    return-void
.end method

.method private asList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public disposeConsentForm(Lcom/google/android/ump/ConsentForm;)V
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p2, Lcom/google/android/ump/FormError;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1, p0}, Lcom/google/android/ump/FormError;-><init>(ILjava/lang/String;)V

    return-object p2

    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->asList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    invoke-direct {p2, p1, p0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object p2

    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    invoke-direct {p2, p1, v0, p0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;-><init>(Ljava/lang/Boolean;Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x7f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public trackConsentForm(Lcom/google/android/ump/ConsentForm;)V
    .locals 1

    iget-object p0, p0, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->consentFormMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    if-eqz v0, :cond_0

    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getTfuac()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getDebugSettings()Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentRequestParametersWrapper;->getConsentSyncId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    if-eqz v0, :cond_1

    const/16 v0, -0x7e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->getDebugGeography()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/ConsentDebugSettingsWrapper;->getTestIdentifiers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/google/android/ump/ConsentForm;

    if-eqz v0, :cond_2

    const/16 v0, -0x7d

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lcom/google/android/ump/FormError;

    if-eqz v0, :cond_3

    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lcom/google/android/ump/FormError;

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/usermessagingplatform/UserMessagingCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
