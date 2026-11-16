.class public final Lbr;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/IntentFilter;

.field public final d:Landroid/media/AudioManager;

.field public e:Lxq;

.field public final f:Ljava/util/HashSet;

.field public g:Ltg;

.field public h:Z

.field public i:Z

.field public j:Lzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lbr;->a:Landroid/content/Context;

    iput-object p2, p0, Lbr;->b:Landroid/os/Handler;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    iput-object p2, p0, Lbr;->c:Landroid/content/IntentFilter;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lbr;->d:Landroid/media/AudioManager;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbr;->f:Ljava/util/HashSet;

    const-string p0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-virtual {p2, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->i:Z

    iget-object p0, p0, Lbr;->e:Lxq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxq;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lxq;)V
    .locals 6

    iget-object v0, p0, Lbr;->a:Landroid/content/Context;

    iget-object v1, p0, Lbr;->c:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    iget-object v3, p0, Lbr;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->h:Z

    iput-object p1, p0, Lbr;->e:Lxq;

    new-instance p1, Ltg;

    invoke-direct {p1, p0, v0}, Ltg;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lbr;->g:Ltg;

    iget-object v1, p0, Lbr;->d:Landroid/media/AudioManager;

    invoke-virtual {v1, p1, v3}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->isSource()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    const/16 v5, 0x19

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbr;->f:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, La02;->B(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lbr;->c()V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbr;->a()V

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lbr;->d:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbr;->a()V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_9

    invoke-static {v0}, Lag;->z(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v5

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Landroid/media/AudioDeviceInfo;

    if-nez v3, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_3

    move-object v4, v2

    :cond_4
    move-object v3, v4

    check-cast v3, Landroid/media/AudioDeviceInfo;

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {p0}, Lbr;->a()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lbr;->d()V

    invoke-static {v0}, Lag;->w(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v2

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, Lbr;->a()V

    goto :goto_1

    :cond_7
    new-instance v1, Lzq;

    invoke-direct {v1, v3, p0}, Lzq;-><init>(Landroid/media/AudioDeviceInfo;Lbr;)V

    iput-object v1, p0, Lbr;->j:Lzq;

    new-instance v2, Lar;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lar;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v2, v1}, Lag;->o(Landroid/media/AudioManager;Lar;Lzq;)V

    :goto_1
    invoke-static {v0, v3}, Lag;->B(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lbr;->d()V

    invoke-virtual {p0}, Lbr;->a()V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lbr;->a()V

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbr;->j:Lzq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbr;->d:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lag;->n(Landroid/media/AudioManager;Lzq;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->j:Lzq;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "android.media.extra.SCO_AUDIO_STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lbr;->i:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbr;->a()V

    :cond_1
    :goto_0
    return-void
.end method
