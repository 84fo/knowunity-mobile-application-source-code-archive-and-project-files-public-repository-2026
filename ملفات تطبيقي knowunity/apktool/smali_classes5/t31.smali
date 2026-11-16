.class public final Lt31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw2;


# instance fields
.field public final synthetic a:Ln31;

.field public final synthetic b:Lo31;

.field public final synthetic c:Lu31;


# direct methods
.method public constructor <init>(Lu31;Ln31;Lo31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt31;->c:Lu31;

    iput-object p2, p0, Lt31;->a:Ln31;

    iput-object p3, p0, Lt31;->b:Lo31;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, Lt31;->a:Ln31;

    iget-object p1, p0, Lt31;->c:Lu31;

    iget-object v7, p1, Lu31;->b:Lp31;

    :try_start_0
    iget-object v0, p1, Lu31;->a:Lio/flutter/plugin/common/MethodCall;

    iget-object v2, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "readAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ls31;

    invoke-direct {v0, p0}, Ls31;-><init>(Lt31;)V

    new-instance v2, Ljn2;

    invoke-direct {v2, v1, v0}, Ljn2;-><init>(Ln31;Ls31;)V

    invoke-virtual {v1, v2, v8}, Ln31;->y(Lzw2;Z)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "containsKey"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lv31;->a(Ln31;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lp31;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v3, "write"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lv31;->a(Ln31;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "value"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v5, Lq31;

    invoke-direct {v5, p0}, Lq31;-><init>(Lt31;)V

    move-object v4, v0

    new-instance v0, Lz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    const/16 v1, 0xe

    const/4 v6, 0x0

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lz7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    :try_start_2
    invoke-virtual {v1, v0, v8}, Ln31;->y(Lzw2;Z)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3

    :cond_0
    const-string v0, "null"

    invoke-virtual {v7, v0, v4, v4}, Lp31;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :sswitch_3
    const-string v3, "read"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lv31;->a(Ln31;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lr31;

    invoke-direct {v2, p0}, Lr31;-><init>(Lt31;)V

    new-instance v0, Lv;

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v1, v0, v8}, Ln31;->y(Lzw2;Z)V

    return-void

    :cond_1
    invoke-virtual {v7, v4}, Lp31;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v0, "deleteAll"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ln31;->d()V

    invoke-virtual {v7, v4}, Lp31;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const-string v3, "delete"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lv31;->a(Ln31;Lio/flutter/plugin/common/MethodCall;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ln31;->c:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7, v4}, Lp31;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    const-string v0, "isBiometricAvailable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_4

    iget-object v0, v1, Ln31;->b:Landroid/content/Context;

    invoke-static {}, Lqc0;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqc0;->c(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v1, Ln31;->a:Lo31;

    iget-boolean v2, v2, Lo31;->i:Z

    if-eqz v2, :cond_3

    const/16 v2, 0xf

    goto :goto_0

    :cond_3
    const v2, 0x800f

    :goto_0
    invoke-static {v0, v2}, Lln0;->b(Landroid/hardware/biometrics/BiometricManager;I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ln31;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ln31;->m()Z

    move-result v8

    :cond_5
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lp31;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_7
    const-string v0, "isDeviceSecure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ln31;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v0}, Lp31;->success(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v7}, Lp31;->notImplemented()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    instance-of v2, v0, Ljava/lang/VirtualMachineError;

    if-nez v2, :cond_8

    iget-object p0, p0, Lt31;->b:Lo31;

    iget-boolean p0, p0, Lo31;->d:Z

    if-eqz p0, :cond_7

    :try_start_3
    invoke-virtual {v1}, Ln31;->d()V

    const-string p0, "Data has been reset"

    invoke-virtual {v7, p0}, Lp31;->success(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Lu31;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Lu31;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :cond_8
    check-cast v0, Ljava/lang/VirtualMachineError;

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x658c4049 -> :sswitch_7
        -0x543e8045 -> :sswitch_6
        -0x4f997a55 -> :sswitch_5
        -0x1561e80a -> :sswitch_4
        0x355996 -> :sswitch_3
        0x6c257df -> :sswitch_2
        0xc6607c0 -> :sswitch_1
        0x4065382b -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lt31;->c:Lu31;

    invoke-virtual {p0, p1}, Lu31;->a(Ljava/lang/Throwable;)V

    return-void
.end method
