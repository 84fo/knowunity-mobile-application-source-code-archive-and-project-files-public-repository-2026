.class public Lio/flutter/plugin/common/ErrorLogResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# instance fields
.field private level:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    sget v0, Lio/flutter/Log;->WARN:I

    invoke-direct {p0, p1, v0}, Lio/flutter/plugin/common/ErrorLogResult;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/common/ErrorLogResult;->tag:Ljava/lang/String;

    iput p2, p0, Lio/flutter/plugin/common/ErrorLogResult;->level:I

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " details: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget p3, p0, Lio/flutter/plugin/common/ErrorLogResult;->level:I

    sget v0, Lio/flutter/Log;->WARN:I

    if-ge p3, v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lio/flutter/plugin/common/ErrorLogResult;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lio/flutter/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notImplemented()V
    .locals 2

    iget v0, p0, Lio/flutter/plugin/common/ErrorLogResult;->level:I

    sget v1, Lio/flutter/Log;->WARN:I

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/flutter/plugin/common/ErrorLogResult;->tag:Ljava/lang/String;

    const-string v1, "method not implemented"

    invoke-static {v0, p0, v1}, Lio/flutter/Log;->println(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
