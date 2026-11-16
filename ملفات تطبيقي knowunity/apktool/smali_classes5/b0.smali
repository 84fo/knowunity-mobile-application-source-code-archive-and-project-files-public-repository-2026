.class public abstract Lb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lma3;


# instance fields
.field public final a:Lpm1;

.field public final b:Lig;

.field public c:Lkotlin/jvm/functions/Function2;

.field public d:Lz;

.field public final e:Lzv2;

.field public f:Ljava/util/List;

.field public g:Lhg;

.field public h:Lhg;

.field public i:Ljava/util/concurrent/ConcurrentSkipListSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly;->b:Ly;

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lb0;->l:Lma3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lzv2;Lpm1;Ljava/util/List;Lig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lb0;->a:Lpm1;

    iput-object p6, p0, Lb0;->b:Lig;

    sget-object p1, Lz;->c:Lz;

    iput-object p1, p0, Lb0;->d:Lz;

    iput-object p3, p0, Lb0;->e:Lzv2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb0;->j:Z

    invoke-static {p5}, Lb0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance p2, Ljg;

    iget-object p3, p0, Lb0;->f:Ljava/util/List;

    invoke-direct {p2, p3}, Ljg;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    const-string p1, "AudioSwitch(1.2.0)"

    const-string p2, "AudioSwitch"

    invoke-virtual {p4, p2, p1}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Preferred device list = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lb0;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p0, p5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Lvp2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_0
    check-cast v4, Lvp2;

    iget v5, v4, Lvp2;->a:I

    add-int/2addr v5, v3

    iput v5, v4, Lvp2;->a:I

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v2, Lin1;

    if-eqz v5, :cond_3

    instance-of v5, v2, Lln1;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v2, p0}, Lci3;->X(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp2;

    iget v4, v4, Lvp2;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-le v5, v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lb0;->l:Lma3;

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_4

    :cond_8
    invoke-static {}, Lk60;->Y()V

    throw v4

    :cond_9
    return-object v0

    :cond_a
    :goto_5
    invoke-virtual {v1}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_b
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v4
.end method

.method public static i(Lb0;Z)V
    .locals 4

    iget-object v0, p0, Lb0;->e:Lzv2;

    iget-object v1, p0, Lb0;->g:Lhg;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Lzv2;->a(Lhg;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lhg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v3}, Lzv2;->a(Lhg;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    check-cast v1, Lhg;

    :goto_1
    invoke-virtual {p0, p1, v1}, Lb0;->h(ZLhg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lb0;->d:Lz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lix3;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lb0;->h:Lhg;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb0;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lb0;->d(Lhg;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lb0;->b:Lig;

    iget-object v3, v0, Lig;->c:Landroid/media/AudioManager;

    iget-object v4, v0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    iput v5, v0, Lig;->e:I

    invoke-virtual {v3}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v5

    iput-boolean v5, v0, Lig;->f:Z

    invoke-virtual {v3}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v3

    iput-boolean v3, v0, Lig;->g:Z

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-boolean v3, p0, Lb0;->j:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lig;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget v5, v0, Lig;->j:I

    iget v6, v0, Lig;->k:I

    iget v7, v0, Lig;->l:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v8}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v8, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    new-instance v7, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v7, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v7, v6}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lig;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    iget v0, v0, Lig;->i:I

    invoke-virtual {v4, v0}, Landroid/media/AudioManager;->setMode(I)V

    :cond_5
    iget-object v0, p0, Lb0;->h:Lhg;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lb0;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lb0;->d(Lhg;)V

    :cond_7
    sget-object v0, Lz;->b:Lz;

    iput-object v0, p0, Lb0;->d:Lz;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb0;->d:Lz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lb0;->e()V

    iget-object v0, p0, Lb0;->b:Lig;

    iget-object v1, v0, Lig;->c:Landroid/media/AudioManager;

    iget-object v2, v0, Lig;->c:Landroid/media/AudioManager;

    iget v3, v0, Lig;->e:I

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMode(I)V

    iget-boolean v3, v0, Lig;->f:Z

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    iget-boolean v3, v0, Lig;->g:Z

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v2, v0, Lig;->h:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Lig;->h:Landroid/media/AudioFocusRequest;

    sget-object v0, Lz;->a:Lz;

    iput-object v0, p0, Lb0;->d:Lz;

    return-void
.end method

.method public d(Lhg;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->bDazmlI:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb0;->a:Lpm1;

    const-string v2, "AudioSwitch"

    invoke-virtual {v1, v2, v0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Ldg;

    const/4 v1, 0x0

    iget-object p0, p0, Lb0;->b:Lig;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object p0, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    return-void

    :cond_0
    instance-of v0, p1, Leg;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lgg;

    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object p0, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    return-void

    :cond_2
    instance-of p1, p1, Lfg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object p0, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_3
    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "AudioSwitch"

    const-string v1, "onDeactivate"

    iget-object v2, p0, Lb0;->a:Lpm1;

    invoke-virtual {v2, v0, v1}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lb0;->h:Lhg;

    instance-of v0, v0, Ldg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb0;->b:Lig;

    iget-object p0, p0, Lig;->c:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_0
    return-void
.end method

.method public final f(Lhg;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDeviceConnected("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb0;->a:Lpm1;

    const-string v2, "AudioSwitch"

    invoke-virtual {v1, v2, v0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Leg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lgg;

    invoke-direct {v1}, Lgg;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    move-result v0

    instance-of p1, p1, Lgg;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg;

    instance-of v2, v2, Leg;

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    move v1, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, p0, Lb0;->g:Lhg;

    instance-of p1, p1, Leg;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lb0;->g:Lhg;

    :cond_3
    invoke-static {p0, v0}, Lb0;->i(Lb0;Z)V

    return-void
.end method

.method public g(Lhg;)V
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

.method public final h(ZLhg;)V
    .locals 2

    iget-object v0, p0, Lb0;->h:Lhg;

    invoke-static {v0, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb0;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lb0;->h:Lhg;

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lb0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current user selected AudioDevice = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb0;->g:Lhg;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb0;->a:Lpm1;

    const-string v1, "AudioSwitch"

    invoke-virtual {v0, v1, p1}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lb0;->h:Lhg;

    iget-object p1, p0, Lb0;->d:Lz;

    sget-object p2, Lz;->b:Lz;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lb0;->a()V

    :cond_1
    iget-object p1, p0, Lb0;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p2}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lb0;->h:Lhg;

    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lb0;->f:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p1}, Lb0;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb0;->f:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Ljg;

    iget-object v2, p0, Lb0;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljg;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lb0;->i:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "New preferred device list = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lb0;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb0;->a:Lpm1;

    const-string v1, "AudioSwitch"

    invoke-virtual {v0, v1, p1}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb0;->i(Lb0;Z)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lb0;->b:Lig;

    iget v0, v0, Lig;->i:I

    iget-boolean p0, p0, Lb0;->k:Z

    if-nez p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lb0;->c:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lb0;->d:Lz;

    sget-object v0, La0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb0;->e:Lzv2;

    invoke-interface {p1, p0}, Lzv2;->b(Lb0;)V

    sget-object p1, Lz;->a:Lz;

    iput-object p1, p0, Lb0;->d:Lz;

    return-void

    :cond_0
    const-string p1, "AudioSwitch"

    const-string v0, "Redundant start() invocation while already in the started or activated state"

    iget-object p0, p0, Lb0;->a:Lpm1;

    invoke-virtual {p0, p1, v0}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lb0;->d:Lz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lz;->c:Lz;

    const/4 v2, 0x0

    iget-object v3, p0, Lb0;->e:Lzv2;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "AudioSwitch"

    const-string v1, "Redundant stop() invocation while already in the stopped state"

    iget-object p0, p0, Lb0;->a:Lpm1;

    invoke-virtual {p0, v0, v1}, Lpm1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lb0;->b()V

    invoke-interface {v3}, Lzv2;->stop()V

    iput-object v2, p0, Lb0;->c:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lb0;->d:Lz;

    return-void

    :cond_2
    invoke-interface {v3}, Lzv2;->stop()V

    iput-object v2, p0, Lb0;->c:Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lb0;->d:Lz;

    return-void
.end method
