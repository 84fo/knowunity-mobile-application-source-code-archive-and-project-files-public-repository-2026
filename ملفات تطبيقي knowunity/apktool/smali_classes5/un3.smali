.class public final Lun3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ltn3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/net/URL;

.field public final d:Lq40;

.field public final e:Ljava/net/URL;

.field public final f:Lq40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lun3;->Companion:Ltn3;

    return-void
.end method

.method public constructor <init>(ILji3;Lji3;Ljava/net/URL;Lq40;Ljava/net/URL;Lq40;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p2, Lji3;->a:I

    iput p2, p0, Lun3;->a:I

    iget p2, p3, Lji3;->a:I

    iput p2, p0, Lun3;->b:I

    iput-object p4, p0, Lun3;->c:Ljava/net/URL;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v1, p0, Lun3;->d:Lq40;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lun3;->d:Lq40;

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v1, p0, Lun3;->e:Ljava/net/URL;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lun3;->e:Ljava/net/URL;

    :goto_1
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    iput-object v1, p0, Lun3;->f:Lq40;

    return-void

    :cond_2
    iput-object p7, p0, Lun3;->f:Lq40;

    return-void

    :cond_3
    sget-object p0, Lsn3;->a:Lsn3;

    invoke-virtual {p0}, Lsn3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lun3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lun3;

    iget v1, p0, Lun3;->a:I

    iget v3, p1, Lun3;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lun3;->b:I

    iget v3, p1, Lun3;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lun3;->c:Ljava/net/URL;

    iget-object v3, p1, Lun3;->c:Ljava/net/URL;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lun3;->d:Lq40;

    iget-object v3, p1, Lun3;->d:Lq40;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lun3;->e:Ljava/net/URL;

    iget-object v3, p1, Lun3;->e:Ljava/net/URL;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lun3;->f:Lq40;

    iget-object p1, p1, Lun3;->f:Lq40;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lun3;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lun3;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lun3;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lun3;->d:Lq40;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq40;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lun3;->e:Ljava/net/URL;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lun3;->f:Lq40;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lq40;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoUrls(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lun3;->a:I

    invoke-static {v1}, Lji3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lun3;->b:I

    invoke-static {v1}, Lji3;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun3;->c:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun3;->d:Lq40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lun3;->e:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checksumLowRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lun3;->f:Lq40;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
