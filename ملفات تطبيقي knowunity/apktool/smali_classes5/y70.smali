.class public final Ly70;
.super Lb0;
.source "SourceFile"


# virtual methods
.method public final d(Lhg;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb0;->a:Lpm1;

    const-string v2, "AudioSwitch"

    invoke-virtual {v1, v2, v0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0;->e:Lzv2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lp80;

    iget-object v0, v0, Lp80;->a:Landroid/media/AudioManager;

    invoke-static {v0}, Lag;->l(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lci3;->c0(Landroid/media/AudioDeviceInfo;)Lhg;

    move-result-object v4

    invoke-static {v4, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroid/media/AudioDeviceInfo;

    if-eqz v3, :cond_3

    iget-object p0, p0, Lb0;->b:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-static {p0, v3}, Lag;->B(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setCommunicationDevice returned false for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No communication device info for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "AudioSwitch"

    const-string v1, "onDeactivate"

    iget-object v2, p0, Lb0;->a:Lpm1;

    invoke-virtual {v2, v0, v1}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lb0;->b:Lig;

    iget-object p0, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-static {p0}, Lag;->A(Landroid/media/AudioManager;)V

    return-void
.end method

.method public final g(Lhg;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeviceDisconnected("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb0;->a:Lpm1;

    const-string v2, "AudioSwitch"

    invoke-virtual {v1, v2, v0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lb0;->g:Lhg;

    invoke-static {v1, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lb0;->g:Lhg;

    :cond_0
    instance-of p1, p1, Lgg;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lb0;->b:Lig;

    iget-object v1, p1, Lig;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.telephony"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lig;->b:Lpm1;

    const-string v2, "AudioDeviceManager"

    const-string v3, "Earpiece available"

    invoke-virtual {p1, v2, v3}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Leg;

    invoke-direct {v1}, Leg;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v0, p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {p0, v0}, Lb0;->i(Lb0;Z)V

    return-void
.end method
