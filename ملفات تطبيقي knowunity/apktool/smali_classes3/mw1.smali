.class public abstract Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba1;


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    invoke-virtual {p0}, Lmw1;->b()Ljava/util/Map;

    move-result-object p0

    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lba1;->a(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public abstract b()Ljava/util/Map;
.end method
