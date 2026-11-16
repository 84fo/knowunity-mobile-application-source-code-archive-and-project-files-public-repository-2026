.class public final Lh92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Li82;

.field public static final j:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lx82;

.field public final d:Ljava/net/URL;

.field public final e:I

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li82;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh92;->Companion:Li82;

    sget-object v0, Ln62;->f:Ln62;

    sget-object v1, Ldq1;->b:Ldq1;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Ln62;->g:Ln62;

    invoke-static {v1, v2}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v0, v2, v3

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x7

    aput-object v4, v2, v0

    const/16 v0, 0x8

    aput-object v4, v2, v0

    sput-object v2, Lh92;->j:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lx82;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2e

    const/4 v1, 0x0

    const/16 v2, 0x2e

    if-ne v2, v0, :cond_5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lh92;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lh92;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lh92;->b:Ljava/lang/String;

    iput-object p4, p0, Lh92;->c:Lx82;

    iput-object p5, p0, Lh92;->d:Ljava/net/URL;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lh92;->e:I

    goto :goto_1

    :cond_1
    iput p6, p0, Lh92;->e:I

    :goto_1
    iput-object p7, p0, Lh92;->f:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    sget-object p2, Lgt0;->a:Lgt0;

    iput-object p2, p0, Lh92;->g:Ljava/util/Map;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lh92;->g:Ljava/util/Map;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    sget-object p2, Lft0;->a:Lft0;

    iput-object p2, p0, Lh92;->h:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lh92;->h:Ljava/util/List;

    :goto_3
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_4

    iput-object v1, p0, Lh92;->i:Ljava/lang/String;

    return-void

    :cond_4
    iput-object p10, p0, Lh92;->i:Ljava/lang/String;

    return-void

    :cond_5
    sget-object p0, Lh82;->a:Lh82;

    invoke-virtual {p0}, Lh82;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lh92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh92;

    iget-object v1, p0, Lh92;->a:Ljava/lang/String;

    iget-object v3, p1, Lh92;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh92;->b:Ljava/lang/String;

    iget-object v3, p1, Lh92;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lh92;->c:Lx82;

    iget-object v3, p1, Lh92;->c:Lx82;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh92;->d:Ljava/net/URL;

    iget-object v3, p1, Lh92;->d:Ljava/net/URL;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lh92;->e:I

    iget v3, p1, Lh92;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lh92;->f:Ljava/util/Map;

    iget-object v3, p1, Lh92;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lh92;->g:Ljava/util/Map;

    iget-object v3, p1, Lh92;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lh92;->h:Ljava/util/List;

    iget-object v3, p1, Lh92;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lh92;->i:Ljava/lang/String;

    iget-object p1, p1, Lh92;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lh92;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lh92;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lh92;->c:Lx82;

    invoke-virtual {v3}, Lx82;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lh92;->d:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lh92;->e:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lh92;->f:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lxy2;->f(IILjava/util/Map;)I

    move-result v1

    iget-object v3, p0, Lh92;->g:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lxy2;->f(IILjava/util/Map;)I

    move-result v1

    iget-object v3, p0, Lh92;->h:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lws;->d(Ljava/util/List;II)I

    move-result v1

    iget-object p0, p0, Lh92;->i:Ljava/lang/String;

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

    const-string v1, "PaywallData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh92;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh92;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh92;->c:Lx82;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh92;->d:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh92;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", localization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh92;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizationByTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh92;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroDecimalPlaceCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh92;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh92;->i:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
