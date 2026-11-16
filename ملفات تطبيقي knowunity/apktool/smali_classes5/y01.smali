.class public final Ly01;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final synthetic i:B

.field public final j:[I


# direct methods
.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Ly01;->i:B

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lfj0;-><init>(B)V

    const p1, 0xac44

    const v0, 0xbb80

    const/16 v1, 0x1f40

    const/16 v2, 0x2b11

    const/16 v3, 0x5622

    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Ly01;->j:[I

    return-void

    :pswitch_0
    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lfj0;-><init>(B)V

    const/16 p1, 0x5dc0

    const v0, 0xbb80

    const/16 v1, 0x1f40

    const/16 v2, 0x2ee0

    const/16 v3, 0x3e80

    filled-new-array {v1, v2, v3, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Ly01;->j:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final F(Lbp2;)Landroid/media/MediaFormat;
    .locals 3

    iget-byte v0, p0, Ly01;->i:B

    const-string v1, "bitrate"

    iget-object p0, p0, Ly01;->j:[I

    packed-switch v0, :pswitch_data_0

    iget v0, p1, Lbp2;->d:I

    invoke-static {v0, p0}, Li11;->B(I[I)I

    move-result p0

    iget v0, p1, Lbp2;->e:I

    const-string v2, "audio/opus"

    invoke-static {v2, p0, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    iget p1, p1, Lbp2;->c:I

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    :pswitch_0
    iget v0, p1, Lbp2;->d:I

    invoke-static {v0, p0}, Li11;->B(I[I)I

    move-result p0

    iget p1, p1, Lbp2;->e:I

    const-string v0, "audio/flac"

    invoke-static {v0, p0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "flac-compression-level"

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Ly01;->i:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "audio/opus"

    return-object p0

    :pswitch_0
    const-string p0, "audio/flac"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U(Lbp2;)Loq1;
    .locals 1

    iget-byte v0, p0, Ly01;->i:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lfj0;->U(Lbp2;)Loq1;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_0

    new-instance p0, Loq1;

    const/16 p1, 0xb

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Loq1;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p0, Loq1;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Loq1;-><init>(II)V

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/media/MediaFormat;Ljava/lang/String;Lha2;)Llb1;
    .locals 1

    iget-byte p0, p0, Ly01;->i:B

    const/4 p1, 0x0

    const-string p3, "Path not provided. Stream is not supported."

    packed-switch p0, :pswitch_data_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    new-instance p0, Lc12;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 p3, 0x4

    invoke-direct {p0, p3, p2, p1}, Lc12;-><init>(ILjava/lang/String;Z)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Opus requires min API version: 29"

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lx01;

    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lxy0;-><init>(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lx01;->d:J

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
