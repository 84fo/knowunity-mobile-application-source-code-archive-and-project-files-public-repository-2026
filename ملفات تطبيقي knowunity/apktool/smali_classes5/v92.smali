.class public final Lv92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu92;

.field public static final i:Lll1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv92;->Companion:Lu92;

    sget-object v0, Lml1;->d:Lll1;

    sput-object v0, Lv92;->i:Lll1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7f

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv92;->a:Ljava/lang/String;

    iput-object p3, p0, Lv92;->b:Ljava/lang/String;

    iput p4, p0, Lv92;->c:I

    iput-object p5, p0, Lv92;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lv92;->e:Z

    iput-object p7, p0, Lv92;->f:Ljava/lang/String;

    iput-object p8, p0, Lv92;->g:Ljava/lang/String;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    iput-object v1, p0, Lv92;->h:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p9, p0, Lv92;->h:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lt92;->a:Lt92;

    invoke-virtual {p0}, Lt92;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lv92;->a:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lv92;->b:Ljava/lang/String;

    .line 47
    iput p7, p0, Lv92;->c:I

    .line 48
    iput-object p4, p0, Lv92;->d:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lv92;->e:Z

    .line 50
    iput-object p5, p0, Lv92;->f:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lv92;->g:Ljava/lang/String;

    .line 52
    iput-object p8, p0, Lv92;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv92;

    iget-object v1, p0, Lv92;->a:Ljava/lang/String;

    iget-object v3, p1, Lv92;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lv92;->b:Ljava/lang/String;

    iget-object v3, p1, Lv92;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lv92;->c:I

    iget v3, p1, Lv92;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv92;->d:Ljava/lang/String;

    iget-object v3, p1, Lv92;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lv92;->e:Z

    iget-boolean v3, p1, Lv92;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lv92;->f:Ljava/lang/String;

    iget-object v3, p1, Lv92;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lv92;->g:Ljava/lang/String;

    iget-object v3, p1, Lv92;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lv92;->h:Ljava/lang/String;

    iget-object p1, p1, Lv92;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lv92;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lv92;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v1

    iget v3, p0, Lv92;->c:I

    invoke-static {v3, v1, v2}, Lrq0;->d(III)I

    move-result v1

    iget-object v3, p0, Lv92;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v1

    iget-boolean v3, p0, Lv92;->e:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget-object v3, p0, Lv92;->f:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lv92;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v1

    iget-object p0, p0, Lv92;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaywallPostReceiptData(paywallID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv92;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv92;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv92;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv92;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv92;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localeIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv92;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv92;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv92;->h:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
