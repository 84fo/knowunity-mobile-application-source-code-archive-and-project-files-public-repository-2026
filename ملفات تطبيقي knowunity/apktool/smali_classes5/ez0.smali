.class public final Lez0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field public final synthetic a:Lcz0;


# direct methods
.method public constructor <init>(Lcz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0;->a:Lcz0;

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lez0;->a:Lcz0;

    const/4 p1, 0x0

    iput-object p1, p0, Lcz0;->g:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    iget-object p0, p0, Lez0;->a:Lcz0;

    iput-object p2, p0, Lcz0;->g:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method
