.class public final Llg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc1;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llg;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llg;->b:I

    return-void
.end method

.method public constructor <init>(ILrw;Lbf0;Lg11;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Llg;->a:B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p4, p0, Llg;->c:Ljava/lang/Object;

    .line 37
    iput p1, p0, Llg;->b:I

    .line 38
    iput-object p2, p0, Llg;->d:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Llg;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljc1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llg;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Llg;->b:I

    .line 33
    iput-object p1, p0, Llg;->c:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Llg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrl1;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Llg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Llg;->d:Ljava/lang/Object;

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p1, :cond_0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Llg;->e:Ljava/lang/Object;

    iput v2, p0, Llg;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Llg;->e:Ljava/lang/Object;

    check-cast v0, Lxx2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, Llg;->e:Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Llg;->e:Ljava/lang/Object;

    check-cast v0, Lxx2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llg;->d:Ljava/lang/Object;

    check-cast v0, Ljc1;

    iget p0, p0, Llg;->b:I

    invoke-interface {v0, p0}, Ljc1;->a(I)V

    return-void

    :cond_0
    new-instance v0, Lxx2;

    iget-object v1, p0, Llg;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lxx2;-><init>(Llg;Landroid/content/Context;)V

    iput-object v0, p0, Llg;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Llg;->e:Ljava/lang/Object;

    check-cast p0, Lxx2;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    :cond_1
    return-void
.end method

.method public c(Lbp2;)V
    .locals 5

    iget v0, p0, Llg;->b:I

    iget-boolean v1, p1, Lbp2;->i:Z

    iget-boolean v2, p1, Lbp2;->h:Z

    iget-boolean p1, p1, Lbp2;->g:Z

    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v3

    const-string v4, "lg"

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v3

    iput-object v3, p0, Llg;->c:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "Auto gain effect is not available."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object p1

    iput-object p1, p0, Llg;->d:Ljava/lang/Object;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const-string p1, "Echo canceler effect is not available."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object p1

    iput-object p1, p0, Llg;->e:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const-string p0, "Noise suppressor effect is not available."

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Llg;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Llg;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v2

    instance-of v4, v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-eqz v4, :cond_1

    check-cast v3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object v4

    sget-object v5, Lz63;->j:Lz63;

    invoke-static {v4, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Llg;->e:Ljava/lang/Object;

    check-cast v5, [I

    if-eqz v4, :cond_0

    aget v3, v5, v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Llg;->e:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget v4, v5, v2

    if-ltz v4, :cond_3

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v4, Li34;->d:Li34;

    if-ne v3, v4, :cond_2

    const-string v3, "[<debug info disabled>]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    sget-object v4, Lb60;->d:Lb60;

    if-eq v3, v4, :cond_3

    const-string v4, "[\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\']"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 5

    iget v0, p0, Llg;->b:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Llg;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Llg;->d:Ljava/lang/Object;

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llg;->e:Ljava/lang/Object;

    check-cast v0, [I

    const/16 v3, 0xe

    invoke-static {v2, v2, v3, v0, v1}, Lef;->B0(III[I[I)V

    iput-object v1, p0, Llg;->e:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Llg;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Llg;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
