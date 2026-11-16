.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseTokenLiveData;->postToken(Ljava/lang/String;)V

    return-void
.end method

.method public onRegistered(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRegisteredLiveData;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRegisteredLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseRegisteredLiveData;->postFid(Ljava/lang/String;)V

    return-void
.end method

.method public onUnregistered(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;->getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;->postFid(Ljava/lang/String;)V

    return-void
.end method
