.class public final synthetic Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde2;
.implements Lfv0;


# instance fields
.field public final synthetic a:Loz1;

.field public final synthetic b:[Z

.field public final synthetic c:Lvs1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Loz1;[ZLvs1;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Lhz1;->a:Loz1;

    iput-object p2, p0, Lhz1;->b:[Z

    iput-object p3, p0, Lhz1;->c:Lvs1;

    iput-object p4, p0, Lhz1;->d:Ljava/lang/String;

    iput-object p5, p0, Lhz1;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lhz1;->b:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lhz1;->a:Loz1;

    iget-object v1, v0, Loz1;->b:Lq71;

    iget-object v1, v1, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lhz1;->c:Lvs1;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lvs1;->f()V

    iget-object v0, v0, Loz1;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lhz1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Li11;->K(Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p0, p0, Lhz1;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(I)V
    .locals 3

    iget-object v0, p0, Lhz1;->b:[Z

    const/4 v1, 0x0

    aget-boolean v2, v0, v1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    iget-object v0, p0, Lhz1;->a:Loz1;

    iget-object v1, v0, Loz1;->b:Lq71;

    iget-object v1, v1, Lq71;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lhz1;->c:Lvs1;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lvs1;->f()V

    iget-object v0, v0, Loz1;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lhz1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lrq0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lrq0;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p0, p0, Lhz1;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
