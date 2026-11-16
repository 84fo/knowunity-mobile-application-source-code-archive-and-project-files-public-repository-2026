.class public final Ldb2;
.super Lso;
.source "SourceFile"


# instance fields
.field public d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

.field public e:Lio/flutter/plugin/common/MethodChannel$Result;

.field public f:I


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    iget-object v0, p0, Ldb2;->d:Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v3, p0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    iput-object p2, p0, Ldb2;->e:Lio/flutter/plugin/common/MethodChannel$Result;

    new-instance v1, Lrz1;

    const/4 v6, 0x2

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lrz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    iget-object p0, v3, Lso;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    const/4 p0, 0x0

    const-string p1, "flutter_contacts_error"

    const-string v0, "No activity available"

    invoke-virtual {v3, v0, p1, p0, p2}, Lso;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
