.class public final Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field private final firebaseAppCheck:Lcom/google/firebase/appcheck/FirebaseAppCheck;

.field private listener:Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/appcheck/FirebaseAppCheck;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->firebaseAppCheck:Lcom/google/firebase/appcheck/FirebaseAppCheck;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 0

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->onListen$lambda$0(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method

.method private static final onListen$lambda$0(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "token"

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->listener:Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->firebaseAppCheck:Lcom/google/firebase/appcheck/FirebaseAppCheck;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->removeAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->listener:Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;

    :cond_0
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrg3;

    invoke-direct {p1, p2}, Lrg3;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object p1, p0, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->listener:Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;

    iget-object p0, p0, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->firebaseAppCheck:Lcom/google/firebase/appcheck/FirebaseAppCheck;

    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->addAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V

    return-void
.end method
