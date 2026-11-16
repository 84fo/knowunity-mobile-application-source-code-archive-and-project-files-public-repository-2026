.class Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialFailureType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/googlesignin/GetCredentialFailureType$Companion;->ofRaw(I)Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object p2, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->Companion:Lio/flutter/plugins/googlesignin/AuthorizeFailureType$Companion;

    long-to-int p0, p0

    invoke-virtual {p2, p0}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType$Companion;->ofRaw(I)Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    sget-object p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->Companion:Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_9

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/util/List;

    goto :goto_1

    :cond_7
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_8

    sget-object p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialRequestParams$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p0, Ljava/util/List;

    goto :goto_2

    :cond_a
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_b

    sget-object p1, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_f

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/util/List;

    goto :goto_3

    :cond_d
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_e

    sget-object p1, Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;->Companion:Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v1

    :cond_f
    const/16 v0, -0x79

    if-ne p1, v0, :cond_12

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_10

    check-cast p0, Ljava/util/List;

    goto :goto_4

    :cond_10
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_11

    sget-object p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->Companion:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    move-result-object p0

    return-object p0

    :cond_11
    return-object v1

    :cond_12
    const/16 v0, -0x78

    if-ne p1, v0, :cond_15

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/util/List;

    goto :goto_5

    :cond_13
    move-object p0, v1

    :goto_5
    if-eqz p0, :cond_14

    sget-object p1, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialFailure$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/GetCredentialFailure$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v1

    :cond_15
    const/16 v0, -0x77

    if-ne p1, v0, :cond_18

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_16

    check-cast p0, Ljava/util/List;

    goto :goto_6

    :cond_16
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_17

    sget-object p1, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->Companion:Lio/flutter/plugins/googlesignin/GetCredentialSuccess$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/GetCredentialSuccess$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    move-result-object p0

    return-object p0

    :cond_17
    return-object v1

    :cond_18
    const/16 v0, -0x76

    if-ne p1, v0, :cond_1b

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_19

    check-cast p0, Ljava/util/List;

    goto :goto_7

    :cond_19
    move-object p0, v1

    :goto_7
    if-eqz p0, :cond_1a

    sget-object p1, Lio/flutter/plugins/googlesignin/AuthorizeFailure;->Companion:Lio/flutter/plugins/googlesignin/AuthorizeFailure$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/AuthorizeFailure$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    move-result-object p0

    return-object p0

    :cond_1a
    return-object v1

    :cond_1b
    const/16 v0, -0x75

    if-ne p1, v0, :cond_1e

    invoke-virtual {p0, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_1c

    check-cast p0, Ljava/util/List;

    goto :goto_8

    :cond_1c
    move-object p0, v1

    :goto_8
    if-eqz p0, :cond_1d

    sget-object p1, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->Companion:Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult$Companion;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult$Companion;->fromList(Ljava/util/List;)Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object v1

    :cond_1e
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/GetCredentialFailureType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/AuthorizeFailureType;->getRaw()I

    move-result p2

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationRequest;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/GetCredentialRequestParams;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/GetCredentialRequestGoogleIdOptionParams;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/PlatformRevokeAccessRequest;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/GetCredentialFailure;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/GetCredentialFailure;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/GetCredentialSuccess;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    if-eqz v0, :cond_9

    const/16 v0, 0x8a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/AuthorizeFailure;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/AuthorizeFailure;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of v0, p2, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    if-eqz v0, :cond_a

    const/16 v0, 0x8b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;

    invoke-virtual {p2}, Lio/flutter/plugins/googlesignin/PlatformAuthorizationResult;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlesignin/MessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
