.class public final Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/flutter/plugin/common/MethodCall;

.field public final b:Lp31;

.field public final synthetic c:Lv31;


# direct methods
.method public constructor <init>(Lv31;Lio/flutter/plugin/common/MethodCall;Lp31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu31;->c:Lv31;

    iput-object p2, p0, Lu31;->a:Lio/flutter/plugin/common/MethodCall;

    iput-object p3, p0, Lu31;->b:Lp31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unknown error"

    :goto_0
    const-string v1, "Exception encountered"

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lu31;->b:Lp31;

    invoke-virtual {p0, v1, p1, v0}, Lp31;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lu31;->a:Lio/flutter/plugin/common/MethodCall;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method call arguments must be a Map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu31;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    check-cast v1, Ljava/util/Map;

    const-string v2, "options"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    new-instance v2, Lo31;

    invoke-direct {v2, v1}, Lo31;-><init>(Ljava/util/Map;)V

    const-string v1, "checkUpgradeStatus"

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lu31;->c:Lv31;

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lu31;->b:Lp31;

    iget-object v1, v1, Lv31;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lgc;->w(Landroid/content/Context;Lo31;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp31;->success(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2}, Lv31;->b(Lo31;)Ln31;

    move-result-object v0

    new-instance v1, Lt31;

    invoke-direct {v1, p0, v0, v2}, Lt31;-><init>(Lu31;Ln31;Lo31;)V

    invoke-virtual {v0, v2, v1}, Ln31;->k(Lo31;Lt31;)V

    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Method call arguments are null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lu31;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_2
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lu31;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0
.end method
