.class public final Ljs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lis3;

.field public static final p:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/net/URL;

.field public final e:Lob0;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/serialization/json/c;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ldx0;

.field public final l:Lqg2;

.field public final m:Z

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lis3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljs3;->Companion:Lis3;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lej3;->p:Lej3;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/16 v1, 0xf

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    aput-object v3, v1, v0

    const/4 v0, 0x7

    aput-object v3, v1, v0

    const/16 v0, 0x8

    aput-object v3, v1, v0

    const/16 v0, 0x9

    aput-object v3, v1, v0

    const/16 v0, 0xa

    aput-object v3, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v3, v1, v0

    const/16 v0, 0xd

    aput-object v3, v1, v0

    const/16 v0, 0xe

    aput-object v3, v1, v0

    sput-object v1, Ljs3;->p:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/net/URL;Lob0;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/util/List;Ldx0;Lqg2;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3a

    const/4 v1, 0x0

    const/16 v2, 0x3a

    if-ne v2, v0, :cond_b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Ljs3;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ljs3;->a:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Ljs3;->b:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Ljs3;->c:I

    goto :goto_1

    :cond_1
    iput p4, p0, Ljs3;->c:I

    :goto_1
    iput-object p5, p0, Ljs3;->d:Ljava/net/URL;

    iput-object p6, p0, Ljs3;->e:Lob0;

    iput-object p7, p0, Ljs3;->f:Ljava/util/Map;

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_2

    sget-object p2, Lym0;->a:Lym0;

    const-string p2, "en"

    iput-object p2, p0, Ljs3;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Ljs3;->g:Ljava/lang/String;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    sget-object p3, Lgt0;->a:Lgt0;

    if-nez p2, :cond_3

    new-instance p2, Lkotlinx/serialization/json/c;

    invoke-direct {p2, p3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Ljs3;->h:Lkotlinx/serialization/json/c;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Ljs3;->h:Lkotlinx/serialization/json/c;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_4

    iput-object v1, p0, Ljs3;->i:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Ljs3;->i:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_5

    sget-object p2, Lft0;->a:Lft0;

    iput-object p2, p0, Ljs3;->j:Ljava/util/List;

    goto :goto_5

    :cond_5
    iput-object p11, p0, Ljs3;->j:Ljava/util/List;

    :goto_5
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_6

    iput-object v1, p0, Ljs3;->k:Ldx0;

    goto :goto_6

    :cond_6
    iput-object p12, p0, Ljs3;->k:Ldx0;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_7

    iput-object v1, p0, Ljs3;->l:Lqg2;

    goto :goto_7

    :cond_7
    move-object/from16 p2, p13

    iput-object p2, p0, Ljs3;->l:Lqg2;

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_8

    const/4 p2, 0x1

    :goto_8
    iput-boolean p2, p0, Ljs3;->m:Z

    goto :goto_9

    :cond_8
    move/from16 p2, p14

    goto :goto_8

    :goto_9
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_9

    iput-object v1, p0, Ljs3;->n:Ljava/util/Map;

    goto :goto_a

    :cond_9
    move-object/from16 p2, p15

    iput-object p2, p0, Ljs3;->n:Ljava/util/Map;

    :goto_a
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_a

    iput-object p3, p0, Ljs3;->o:Ljava/util/Map;

    return-void

    :cond_a
    move-object/from16 p1, p16

    iput-object p1, p0, Ljs3;->o:Ljava/util/Map;

    return-void

    :cond_b
    sget-object p0, Lhs3;->a:Lhs3;

    invoke-virtual {p0}, Lhs3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Ljs3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljs3;

    iget-object v1, p0, Ljs3;->a:Ljava/lang/String;

    iget-object v3, p1, Ljs3;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljs3;->b:Ljava/lang/String;

    iget-object v3, p1, Ljs3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljs3;->c:I

    iget v3, p1, Ljs3;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljs3;->d:Ljava/net/URL;

    iget-object v3, p1, Ljs3;->d:Ljava/net/URL;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljs3;->e:Lob0;

    iget-object v3, p1, Ljs3;->e:Lob0;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljs3;->f:Ljava/util/Map;

    iget-object v3, p1, Ljs3;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljs3;->g:Ljava/lang/String;

    iget-object v3, p1, Ljs3;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljs3;->h:Lkotlinx/serialization/json/c;

    iget-object v3, p1, Ljs3;->h:Lkotlinx/serialization/json/c;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ljs3;->i:Ljava/lang/String;

    iget-object v3, p1, Ljs3;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ljs3;->j:Ljava/util/List;

    iget-object v3, p1, Ljs3;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ljs3;->k:Ldx0;

    iget-object v3, p1, Ljs3;->k:Ldx0;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Ljs3;->l:Lqg2;

    iget-object v3, p1, Ljs3;->l:Lqg2;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Ljs3;->m:Z

    iget-boolean v3, p1, Ljs3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Ljs3;->n:Ljava/util/Map;

    iget-object v3, p1, Ljs3;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Ljs3;->o:Ljava/util/Map;

    iget-object p1, p1, Ljs3;->o:Ljava/util/Map;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ljs3;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljs3;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v1

    iget v3, p0, Ljs3;->c:I

    invoke-static {v3, v1, v2}, Lrq0;->d(III)I

    move-result v1

    iget-object v3, p0, Ljs3;->d:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Ljs3;->e:Lob0;

    iget-object v1, v1, Lob0;->a:Lg82;

    invoke-virtual {v1}, Lg82;->hashCode()I

    move-result v1

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljs3;->f:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lxy2;->f(IILjava/util/Map;)I

    move-result v1

    iget-object v3, p0, Ljs3;->g:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lve;->d(IILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, Ljs3;->h:Lkotlinx/serialization/json/c;

    iget-object v3, v3, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    invoke-static {v1, v2, v3}, Lxy2;->f(IILjava/util/Map;)I

    move-result v1

    iget-object v3, p0, Ljs3;->i:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljs3;->j:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lws;->d(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Ljs3;->k:Ldx0;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ldx0;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ljs3;->l:Lqg2;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lqg2;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ljs3;->m:Z

    invoke-static {v1, v2, v3}, Lxy2;->g(IIZ)I

    move-result v1

    iget-object v3, p0, Ljs3;->n:Ljava/util/Map;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Ljs3;->o:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkflowScreen(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljs3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljs3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", assetBaseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->d:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->e:Lob0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsLocalizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLocaleIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->g:Ljava/lang/String;

    invoke-static {v1}, Lfs1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->h:Lkotlinx/serialization/json/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offeringIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", zeroDecimalPlaceCountries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exitOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->k:Ldx0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productChangeConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->l:Lqg2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticallyScaleFontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljs3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stateDeclarations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljs3;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentsVideoLocalizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljs3;->o:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lpo1;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
