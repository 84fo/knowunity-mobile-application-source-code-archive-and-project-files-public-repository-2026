.class public final Lw;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw;->i:B

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lfj0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final F(Lbp2;)Landroid/media/MediaFormat;
    .locals 3

    iget-byte p0, p0, Lw;->i:B

    const-string v0, "x-frame-size-in-bytes"

    const-string v1, "audio/raw"

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lbp2;->e:I

    mul-int/lit8 v2, p0, 0x10

    div-int/lit8 v2, v2, 0x8

    iget p1, p1, Lbp2;->d:I

    invoke-static {v1, p1, p0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    iget p0, p1, Lbp2;->e:I

    mul-int/lit8 v2, p0, 0x10

    div-int/lit8 v2, v2, 0x8

    iget p1, p1, Lbp2;->d:I

    invoke-static {v1, p1, p0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    :pswitch_1
    iget p0, p1, Lbp2;->d:I

    iget v0, p1, Lbp2;->e:I

    const-string v1, "audio/mp4a-latm"

    invoke-static {v1, p0, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    iget v1, p1, Lbp2;->c:I

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p1, Lbp2;->b:Lmg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0x27

    :goto_0
    const-string p1, "aac-profile"

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lw;->i:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "audio/raw"

    return-object p0

    :pswitch_0
    const-string p0, "audio/raw"

    return-object p0

    :pswitch_1
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public U(Lbp2;)Loq1;
    .locals 2

    iget-byte v0, p0, Lw;->i:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfj0;->U(Lbp2;)Loq1;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Loq1;

    iget-object p1, p1, Lbp2;->b:Lmg;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    :goto_0
    invoke-direct {p0, v1, p1}, Loq1;-><init>(II)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Lbp2;)Z
    .locals 2

    iget-byte v0, p0, Lw;->i:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfj0;->h0(Lbp2;)Z

    move-result p0

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    iget-object p0, p1, Lbp2;->b:Lmg;

    sget-object p1, Lmg;->c:Lmg;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/media/MediaFormat;Ljava/lang/String;Lha2;)Llb1;
    .locals 2

    iget-byte p0, p0, Lw;->i:B

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lbp3;

    if-eqz p2, :cond_0

    const-string p3, "x-frame-size-in-bytes"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p2, p1}, Lbp3;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p0, "Path not provided. Stream is not supported."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    if-nez p2, :cond_1

    new-instance p0, Luw0;

    const/16 p1, 0x18

    invoke-direct {p0, p3, p1}, Luw0;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :cond_1
    new-instance p0, Lho2;

    invoke-direct {p0, p2}, Lxy0;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0

    :pswitch_1
    if-nez p2, :cond_2

    new-instance p0, Lf7;

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "aac-profile"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p2, v0, p1, p3}, Lf7;-><init>(IIILha2;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lc12;

    const/4 p1, 0x1

    const/4 p3, 0x0

    invoke-direct {p0, p3, p2, p1}, Lc12;-><init>(ILjava/lang/String;Z)V

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
