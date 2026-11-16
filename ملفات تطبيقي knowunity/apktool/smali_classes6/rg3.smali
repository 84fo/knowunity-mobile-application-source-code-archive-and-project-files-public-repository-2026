.class public final synthetic Lrg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg3;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 0

    iget-object p0, p0, Lrg3;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/appcheck/TokenChannelStreamHandler;->a(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method
