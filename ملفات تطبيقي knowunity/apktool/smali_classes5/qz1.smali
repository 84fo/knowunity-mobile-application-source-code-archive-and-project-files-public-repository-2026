.class public final Lqz1;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final i:Lpz1;

.field public final j:Lio/flutter/plugin/common/MethodCall;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lfj0;-><init>(B)V

    iput-object p1, p0, Lqz1;->j:Lio/flutter/plugin/common/MethodCall;

    new-instance p1, Lpz1;

    invoke-direct {p1, p2}, Lpz1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    iput-object p1, p0, Lqz1;->i:Lpz1;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqz1;->j:Lio/flutter/plugin/common/MethodCall;

    iget-object p0, p0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ld42;
    .locals 0

    iget-object p0, p0, Lqz1;->i:Lpz1;

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    const-string v0, "transactionId"

    iget-object p0, p0, Lqz1;->j:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {p0, v0}, Lio/flutter/plugin/common/MethodCall;->hasArgument(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqz1;->j:Lio/flutter/plugin/common/MethodCall;

    invoke-virtual {p0, p1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
