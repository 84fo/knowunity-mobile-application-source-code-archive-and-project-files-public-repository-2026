.class public final Lh81;
.super Lso;
.source "SourceFile"


# virtual methods
.method public final c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "groupId"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "withContactCount"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lfj1;->d(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lso;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, p1}, Lk60;->x(Landroid/content/ContentResolver;Ljava/lang/String;Z)Lo91;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo91;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lso;->e(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Object;)V

    return-void
.end method
