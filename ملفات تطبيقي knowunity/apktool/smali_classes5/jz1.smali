.class public final Ljz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$Result;


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz1;->a:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxq;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final notImplemented()V
    .locals 2

    new-instance v0, Lrh0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lrh0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final success(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Loh0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Loh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0}, Lpu1;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
