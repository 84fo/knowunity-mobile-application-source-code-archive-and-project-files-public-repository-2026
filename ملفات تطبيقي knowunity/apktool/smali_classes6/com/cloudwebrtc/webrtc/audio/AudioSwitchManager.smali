.class public Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AudioSwitchManager"

.field private static audioSessionManagementEnabled:Z = true

.field public static instance:Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;


# instance fields
.field private audioAttributeContentType:I

.field private audioAttributeUsageType:I

.field public audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field public audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final audioManager:Landroid/media/AudioManager;

.field private audioMode:I

.field private audioStreamType:I

.field private audioSwitch:Lvh;

.field private final context:Landroid/content/Context;

.field private focusMode:I

.field private forceHandleAudioRouting:Z

.field private final handler:Landroid/os/Handler;

.field private isActive:Z

.field public loggingEnabled:Z

.field private manageAudioFocus:Z

.field public preferredDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lhg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    new-instance v1, Lxh;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxh;-><init>(B)V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    new-instance v1, Lyh;

    invoke-direct {v1, v2}, Lyh;-><init>(B)V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->manageAudioFocus:Z

    iput v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->focusMode:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioMode:I

    iput v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioStreamType:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    iput v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->context:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v0, Ldg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v0, Lgg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v0, Lfg;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class p1, Leg;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$selectAudioOutput$4(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$new$1(I)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Lhg;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$new$0(Ljava/util/List;Lhg;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$start$2()V

    return-void
.end method

.method public static synthetic e(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$stop$3()V

    return-void
.end method

.method public static synthetic f(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$enableSpeakerphone$6()V

    return-void
.end method

.method public static synthetic g(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->lambda$updatePreferredDeviceList$5()V

    return-void
.end method

.method private getOrCreateAudioSwitch()Lvh;
    .locals 5

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-nez v0, :cond_1

    new-instance v0, Lvh;

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->loggingEnabled:Z

    iget-object v3, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v4, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lvh;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;)V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->manageAudioFocus:Z

    iput-boolean v1, v0, Lb0;->j:Z

    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->focusMode:I

    iget-object v2, v0, Lb0;->b:Lig;

    iput v1, v2, Lig;->j:I

    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioMode:I

    iput v1, v2, Lig;->i:I

    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    iput v1, v2, Lig;->l:I

    iget v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    iput v1, v2, Lig;->k:I

    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    iput-boolean v1, v0, Lb0;->k:Z

    iget-object v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioDeviceChangeListener:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lb0;->l(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    return-object p0
.end method

.method private lambda$enableSpeakerphone$6()V
    .locals 3

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->getOrCreateAudioSwitch()Lvh;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lb0;->a:Lpm1;

    const-string v1, "AudioSwitch"

    const-string v2, "Selected AudioDevice = null"

    invoke-virtual {v0, v1, v2}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0;->g:Lhg;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lb0;->h(ZLhg;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/List;Lhg;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$new$1(I)V
    .locals 0

    return-void
.end method

.method private lambda$selectAudioOutput$4(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->getOrCreateAudioSwitch()Lvh;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lb0;->a:Lpm1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Selected AudioDevice = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioSwitch"

    invoke-virtual {p1, v2, v0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lb0;->g:Lhg;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lb0;->h(ZLhg;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 2

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->getOrCreateAudioSwitch()Lvh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb0;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$stop$3()V
    .locals 1

    iget-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lb0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->isActive:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePreferredDeviceList$5()V
    .locals 1

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->getOrCreateAudioSwitch()Lvh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    invoke-virtual {v0, p0}, Lb0;->j(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static setAudioSessionManagementEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    return-void
.end method

.method private updatePreferredDeviceList(Z)V
    .locals 3

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v1, Ldg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v1, Lgg;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    const-class v1, Leg;

    const-class v2, Lfg;

    if-eqz p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->preferredDeviceList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v0, Lwh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwh;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public availableAudioDevices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhg;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->getOrCreateAudioSwitch()Lvh;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public clearCommunicationDevice()V
    .locals 2

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    invoke-static {p0}, Lag;->m(Landroid/media/AudioManager;)V

    :cond_0
    return-void
.end method

.method public enableSpeakerButPreferBluetooth()V
    .locals 4

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ldg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lgg;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    const-class v0, Lfg;

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    return-void
.end method

.method public enableSpeakerphone(Z)V
    .locals 3

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->updatePreferredDeviceList(Z)V

    if-eqz p1, :cond_1

    const-class p1, Lfg;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->availableAudioDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ldg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lgg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Leg;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v0, Lwh;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lwh;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public selectAudioOutput(Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/cloudwebrtc/webrtc/audio/AudioDeviceKind;->audioDeviceClass:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->selectAudioOutput(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public selectAudioOutput(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lhg;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v1, Li4;

    const/16 v2, 0x15

    invoke-direct {v1, p0, p1, v2}, Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public selectedAudioDevice()Lhg;
    .locals 0

    invoke-direct {p0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->getOrCreateAudioSwitch()Lvh;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lb0;->h:Lhg;

    return-object p0
.end method

.method public setAudioAttributesContentType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesContentTypeFromString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeContentType:I

    iget-object p1, p1, Lb0;->b:Lig;

    iput p0, p1, Lig;->l:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioAttributesUsageType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioAttributesUsageTypeForString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    iget-object p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioAttributeUsageType:I

    iget-object p1, p1, Lb0;->b:Lig;

    iput p0, p1, Lig;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioConfiguration(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "manageAudioFocus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setManageAudioFocus(Ljava/lang/Boolean;)V

    const-string v0, "androidAudioMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioMode(Ljava/lang/String;)V

    const-string v0, "androidAudioFocusMode"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setFocusMode(Ljava/lang/String;)V

    const-string v0, "androidAudioStreamType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioStreamType(Ljava/lang/String;)V

    const-string v0, "androidAudioAttributesUsageType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioAttributesUsageType(Ljava/lang/String;)V

    const-string v0, "androidAudioAttributesContentType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setAudioAttributesContentType(Ljava/lang/String;)V

    const-string v0, "forceHandleAudioRouting"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {p0, v2}, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->setForceHandleAudioRouting(Ljava/lang/Boolean;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public setAudioMode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getAudioModeForString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioMode:I

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lb0;->b:Lig;

    iput p1, p0, Lig;->i:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setAudioStreamType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getStreamTypeForString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioStreamType:I

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb0;->b:Lig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    return-void
.end method

.method public setFocusMode(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/cloudwebrtc/webrtc/audio/AudioUtils;->getFocusModeForString(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->focusMode:I

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lb0;->b:Lig;

    iput p1, p0, Lig;->j:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setForceHandleAudioRouting(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->forceHandleAudioRouting:Z

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lb0;->k:Z

    :cond_0
    return-void
.end method

.method public setManageAudioFocus(Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->manageAudioFocus:Z

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lb0;->j:Z

    :cond_0
    return-void
.end method

.method public setMicrophoneMute(Z)V
    .locals 0

    iget-object p0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    return-void
.end method

.method public start()V
    .locals 3

    sget-boolean v0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSessionManagementEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v1, Lwh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwh;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->audioSwitch:Lvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;->handler:Landroid/os/Handler;

    new-instance v1, Lwh;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwh;-><init>(Lcom/cloudwebrtc/webrtc/audio/AudioSwitchManager;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
