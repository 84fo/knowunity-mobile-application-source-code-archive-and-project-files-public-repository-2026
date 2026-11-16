.class public final Lp80;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"

# interfaces
.implements Lzv2;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/os/Handler;

.field public final c:Lpm1;

.field public d:Lb0;

.field public final e:Lar;

.field public final f:Lo80;

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Landroid/os/Handler;Lpm1;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    iput-object p1, p0, Lp80;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lp80;->b:Landroid/os/Handler;

    iput-object p3, p0, Lp80;->c:Lpm1;

    new-instance p1, Lar;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lar;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lp80;->e:Lar;

    new-instance p1, Lo80;

    invoke-direct {p1, p0}, Lo80;-><init>(Lp80;)V

    iput-object p1, p0, Lp80;->f:Lo80;

    sget-object p1, Lgt0;->a:Lgt0;

    iput-object p1, p0, Lp80;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lhg;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp80;->a:Landroid/media/AudioManager;

    invoke-static {p0}, Lag;->l(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lci3;->c0(Landroid/media/AudioDeviceInfo;)Lhg;

    move-result-object v0

    invoke-static {v0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lb0;)V
    .locals 2

    iput-object p1, p0, Lp80;->d:Lb0;

    iget-object p1, p0, Lp80;->b:Landroid/os/Handler;

    iget-object v0, p0, Lp80;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, p0, p1}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    iget-object p1, p0, Lp80;->e:Lar;

    iget-object v1, p0, Lp80;->f:Lo80;

    invoke-static {v0, p1, v1}, Lag;->p(Landroid/media/AudioManager;Lar;Lo80;)V

    invoke-virtual {p0}, Lp80;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lp80;->d:Lb0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp80;->a:Landroid/media/AudioManager;

    invoke-static {v1}, Lag;->l(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ltw1;->f0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lp80;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lhz2;->g0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioDeviceInfo;

    if-eqz v4, :cond_3

    invoke-static {v4}, Lci3;->c0(Landroid/media/AudioDeviceInfo;)Lhg;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lb0;->g(Lhg;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v2, v1}, Lhz2;->g0(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lci3;->c0(Landroid/media/AudioDeviceInfo;)Lhg;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Lb0;->f(Lhg;)V

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lp80;->g:Ljava/util/Map;

    return-void
.end method

.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-virtual {p0}, Lp80;->c()V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    invoke-virtual {p0}, Lp80;->c()V

    return-void
.end method

.method public final stop()V
    .locals 5

    const-string v0, "AS/CommunicationDeviceScanner"

    iget-object v1, p0, Lp80;->c:Lpm1;

    iget-object v2, p0, Lp80;->a:Landroid/media/AudioManager;

    :try_start_0
    iget-object v3, p0, Lp80;->f:Lo80;

    invoke-static {v2, v3}, Lag;->q(Landroid/media/AudioManager;Lo80;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-boolean v4, v1, Lpm1;->a:Z

    if-eqz v4, :cond_0

    const-string v4, "Failed to remove communication device changed listener"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2, p0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    iget-boolean v1, v1, Lpm1;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "Failed to unregister audio device callback"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lp80;->d:Lb0;

    sget-object v0, Lgt0;->a:Lgt0;

    iput-object v0, p0, Lp80;->g:Ljava/util/Map;

    return-void
.end method
