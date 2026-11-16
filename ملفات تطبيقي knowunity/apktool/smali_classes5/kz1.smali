.class public final synthetic Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua2;
.implements Lf61;


# instance fields
.field public final synthetic a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lua2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf61;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf61;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lf61;

    invoke-interface {p1}, Lf61;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 7

    new-instance v0, Li61;

    const-string v5, "success(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    const-class v3, Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v4, "success"

    invoke-direct/range {v0 .. v6}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lf61;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
