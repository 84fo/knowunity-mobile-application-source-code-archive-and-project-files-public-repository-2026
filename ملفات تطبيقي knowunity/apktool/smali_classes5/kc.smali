.class public final Lkc;
.super Lfj0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:S

.field public final k:[I

.field public final l:B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[II)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lfj0;-><init>(B)V

    iput-object p1, p0, Lkc;->i:Ljava/lang/String;

    iput-short p2, p0, Lkc;->j:S

    iput-object p3, p0, Lkc;->k:[I

    iput-byte p4, p0, Lkc;->l:B

    return-void
.end method


# virtual methods
.method public final F(Lbp2;)Landroid/media/MediaFormat;
    .locals 3

    iget-short v0, p0, Lkc;->j:S

    const/4 v1, 0x1

    iget-object v2, p0, Lkc;->i:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object p0, p0, Lkc;->k:[I

    iget p1, p1, Lbp2;->c:I

    invoke-static {p1, p0}, Li11;->B(I[I)I

    move-result p0

    const-string p1, "bitrate"

    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkc;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final U(Lbp2;)Loq1;
    .locals 1

    new-instance p1, Loq1;

    const/4 v0, 0x1

    iget-byte p0, p0, Lkc;->l:B

    invoke-direct {p1, v0, p0}, Loq1;-><init>(II)V

    return-object p1
.end method
