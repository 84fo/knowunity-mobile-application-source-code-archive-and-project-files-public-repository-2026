.class public final Lpz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld42;


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sqlite_error"

    iget-object p0, p0, Lpz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, v0, p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method
