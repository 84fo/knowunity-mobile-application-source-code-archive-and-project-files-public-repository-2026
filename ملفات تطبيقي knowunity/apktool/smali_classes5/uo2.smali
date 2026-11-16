.class public final Luo2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lto2;

.field public static final o:[Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Long;

.field public final c:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/revenuecat/purchases/models/Period;

.field public final h:Ljava/util/List;

.field public final i:Lcom/revenuecat/purchases/ReplacementMode;

.field public final j:Ljava/util/List;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lto2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luo2;->Companion:Lto2;

    sget-object v0, Lso2;->b:Lso2;

    sget-object v1, Ldq1;->b:Ldq1;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lso2;->c:Lso2;

    invoke-static {v1, v2}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v3, Lso2;->d:Lso2;

    invoke-static {v1, v3}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v3, 0xe

    new-array v3, v3, [Lkotlin/Lazy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    aput-object v4, v3, v0

    const/4 v0, 0x6

    aput-object v4, v3, v0

    const/4 v0, 0x7

    aput-object v2, v3, v0

    const/16 v0, 0x8

    aput-object v4, v3, v0

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v4, v3, v0

    const/16 v0, 0xb

    aput-object v4, v3, v0

    const/16 v0, 0xc

    aput-object v4, v3, v0

    const/16 v0, 0xd

    aput-object v4, v3, v0

    sput-object v3, Luo2;->o:[Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luo2;->a:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Luo2;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Luo2;->b:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Luo2;->d:Ljava/lang/Double;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Luo2;->d:Ljava/lang/Double;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    iput-object v1, p0, Luo2;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p6, p0, Luo2;->e:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Luo2;->f:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p7, p0, Luo2;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    move-object p8, v1

    goto :goto_5

    :cond_5
    iput-object p8, p0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Luo2;->h:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-object p9, p0, Luo2;->h:Ljava/util/List;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    goto :goto_7

    :cond_7
    iput-object p10, p0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    :goto_7
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    sget-object p2, Lft0;->a:Lft0;

    iput-object p2, p0, Luo2;->j:Ljava/util/List;

    goto :goto_8

    :cond_8
    iput-object p11, p0, Luo2;->j:Ljava/util/List;

    :goto_8
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    const/4 p2, 0x0

    iput-boolean p2, p0, Luo2;->k:Z

    goto :goto_9

    :cond_9
    iput-boolean p12, p0, Luo2;->k:Z

    :goto_9
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Luo2;->l:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p13

    iput-object p2, p0, Luo2;->l:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Luo2;->m:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p14

    iput-object p2, p0, Luo2;->m:Ljava/lang/String;

    :goto_b
    and-int/lit16 p1, p1, 0x2000

    if-nez p1, :cond_e

    if-eqz p8, :cond_d

    iget-object p1, p8, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    move-object v1, p1

    :cond_d
    :goto_c
    iput-object v1, p0, Luo2;->n:Ljava/lang/String;

    return-void

    :cond_e
    move-object/from16 p1, p15

    iput-object p1, p0, Luo2;->n:Ljava/lang/String;

    return-void

    :cond_f
    sget-object p0, Lro2;->a:Lro2;

    invoke-virtual {p0}, Lro2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Luo2;->a:Ljava/util/List;

    .line 165
    iput-object p2, p0, Luo2;->b:Ljava/lang/Long;

    .line 166
    iput-object p3, p0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 167
    iput-object p4, p0, Luo2;->d:Ljava/lang/Double;

    .line 168
    iput-object p5, p0, Luo2;->e:Ljava/lang/String;

    .line 169
    iput-object p6, p0, Luo2;->f:Ljava/lang/String;

    .line 170
    iput-object p7, p0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    .line 171
    iput-object p8, p0, Luo2;->h:Ljava/util/List;

    .line 172
    iput-object p9, p0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    .line 173
    iput-object p10, p0, Luo2;->j:Ljava/util/List;

    .line 174
    iput-boolean p11, p0, Luo2;->k:Z

    .line 175
    iput-object p12, p0, Luo2;->l:Ljava/lang/String;

    .line 176
    iput-object p13, p0, Luo2;->m:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p7, :cond_1

    .line 177
    iget-object p2, p7, Lcom/revenuecat/purchases/models/Period;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iput-object p1, p0, Luo2;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    .line 179
    :goto_1
    sget-object v12, Lft0;->a:Lft0;

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 180
    invoke-direct/range {v2 .. v15}, Luo2;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Luo2;Lcom/revenuecat/purchases/PresentedOfferingContext;)Luo2;
    .locals 14

    iget-object v1, p0, Luo2;->a:Ljava/util/List;

    iget-object v2, p0, Luo2;->b:Ljava/lang/Long;

    iget-object v4, p0, Luo2;->d:Ljava/lang/Double;

    iget-object v5, p0, Luo2;->e:Ljava/lang/String;

    iget-object v6, p0, Luo2;->f:Ljava/lang/String;

    iget-object v7, p0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    iget-object v8, p0, Luo2;->h:Ljava/util/List;

    iget-object v9, p0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    iget-object v10, p0, Luo2;->j:Ljava/util/List;

    iget-boolean v11, p0, Luo2;->k:Z

    iget-object v12, p0, Luo2;->l:Ljava/lang/String;

    iget-object v13, p0, Luo2;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luo2;

    move-object v3, p1

    invoke-direct/range {v0 .. v13}, Luo2;-><init>(Ljava/util/List;Ljava/lang/Long;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/ReplacementMode;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luo2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luo2;

    iget-object v1, p0, Luo2;->a:Ljava/util/List;

    iget-object v3, p1, Luo2;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luo2;->b:Ljava/lang/Long;

    iget-object v3, p1, Luo2;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v3, p1, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luo2;->d:Ljava/lang/Double;

    iget-object v3, p1, Luo2;->d:Ljava/lang/Double;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Luo2;->e:Ljava/lang/String;

    iget-object v3, p1, Luo2;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Luo2;->f:Ljava/lang/String;

    iget-object v3, p1, Luo2;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Luo2;->h:Ljava/util/List;

    iget-object v3, p1, Luo2;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    iget-object v3, p1, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Luo2;->j:Ljava/util/List;

    iget-object v3, p1, Luo2;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Luo2;->k:Z

    iget-boolean v3, p1, Luo2;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Luo2;->l:Ljava/lang/String;

    iget-object v3, p1, Luo2;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Luo2;->m:Ljava/lang/String;

    iget-object p1, p1, Luo2;->m:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luo2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Luo2;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->d:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->h:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luo2;->j:Ljava/util/List;

    invoke-static {v3, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-boolean v3, p0, Luo2;->k:Z

    invoke-static {v0, v1, v3}, Lxy2;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Luo2;->l:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Luo2;->m:Ljava/lang/String;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReceiptInfo(productIDs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luo2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->c:Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", formattedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->g:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingPhases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->i:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformProductIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkOriginated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luo2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storeUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luo2;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", marketplace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luo2;->m:Ljava/lang/String;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lrq0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
