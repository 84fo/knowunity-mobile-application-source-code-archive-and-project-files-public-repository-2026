.class public Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;
    .locals 1

    sget-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;

    if-nez v0, :cond_0

    new-instance v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;->instance:Lio/flutter/plugins/firebase/messaging/FlutterFirebaseUnregisteredLiveData;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public postFid(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
