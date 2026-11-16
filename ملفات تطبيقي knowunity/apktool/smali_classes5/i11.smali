.class public abstract Li11;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr52;

.field public static final b:Lp52;

.field public static final c:Lio1;

.field public static final d:Lgo1;

.field public static final e:Lms0;

.field public static final f:[B

.field public static final g:Lr52;

.field public static final h:Lp52;

.field public static final i:Lio1;

.field public static final j:Lgo1;

.field public static final k:Lh8;

.field public static final l:Lh8;

.field public static final m:Lh8;

.field public static final n:Lh8;

.field public static final o:Lh8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    new-instance v0, Lb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lr8;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Li11;->a:Lr52;

    new-instance v0, Lb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Li11;->b:Lp52;

    new-instance v0, Lb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lm8;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Li11;->c:Lio1;

    new-instance v0, Lb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lb;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Li11;->d:Lgo1;

    new-instance v0, Lms0;

    new-instance v1, Lv;

    const/16 v2, 0xa

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    new-array v4, v2, [J

    fill-array-data v4, :array_1

    new-array v5, v2, [J

    fill-array-data v5, :array_2

    const/16 v6, 0x8

    invoke-direct {v1, v3, v4, v5, v6}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-array v3, v2, [J

    fill-array-data v3, :array_3

    invoke-direct {v0, v1, v3}, Lms0;-><init>(Lv;[J)V

    sput-object v0, Li11;->e:Lms0;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Li11;->f:[B

    new-instance v0, Lmp1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lr52;

    const-class v3, Lkq1;

    invoke-direct {v1, v3, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Li11;->g:Lr52;

    new-instance v0, Lmp1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lp52;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-direct {v1, v3, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Li11;->h:Lp52;

    new-instance v0, Lmp1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lmp1;-><init>(B)V

    new-instance v1, Lio1;

    const-class v4, Ljq1;

    invoke-direct {v1, v4, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Li11;->i:Lio1;

    new-instance v0, Lmp1;

    invoke-direct {v0, v6}, Lmp1;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v3, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Li11;->j:Lgo1;

    new-instance v0, Lh8;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Li11;->k:Lh8;

    new-instance v0, Lh8;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Li11;->l:Lh8;

    new-instance v0, Lh8;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Li11;->m:Lh8;

    new-instance v0, Lh8;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Li11;->n:Lh8;

    new-instance v0, Lh8;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Li11;->o:Lh8;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Invalid input received"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B(I[I)I
    .locals 7

    const/4 v0, 0x0

    aget v1, p1, v0

    sub-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    array-length v2, p1

    const/4 v3, 0x1

    move v5, v0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v6, p1, v4

    sub-int/2addr v6, p0

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v1, :cond_0

    move v5, v4

    move v1, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    aget v1, p1, v5

    if-eq p0, v1, :cond_3

    new-instance p0, Lji1;

    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-direct {p0, v0, v1, v3}, Lhi1;-><init>(III)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lhi1;->c()Lii1;

    move-result-object p0

    :goto_1
    iget-boolean v1, p0, Lii1;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lfi1;->nextInt()I

    move-result v1

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Available values: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "nearestValue"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget p0, p1, v5

    const-string v1, "Adjusted to: "

    invoke-static {p0, v1, v0}, Lrq0;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    aget p0, p1, v5

    return p0
.end method

.method public static C(Llp1;Lji2;)Lkq1;
    .locals 10

    sget-object v0, Lh8;->x:Lh8;

    sget-object v1, Ls7;->D:Ls7;

    sget-object v2, Ls7;->C:Ls7;

    sget-object v3, Ls7;->B:Ls7;

    sget-object v4, Ls7;->z:Ls7;

    sget-object v5, Ls7;->A:Ls7;

    sget-object v6, Ls7;->y:Ls7;

    invoke-static {}, Lmo1;->B()Llo1;

    move-result-object v7

    invoke-virtual {p0}, Llp1;->y()Lmo1;

    move-result-object v8

    invoke-virtual {v8}, Lmo1;->z()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lh71;->d()V

    iget-object v9, v7, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v9, Lmo1;

    invoke-virtual {v9, v8}, Lmo1;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Llp1;->y()Lmo1;

    move-result-object v8

    invoke-virtual {v8}, Lmo1;->A()Lcz;

    move-result-object v8

    invoke-virtual {v7}, Lh71;->d()V

    iget-object v9, v7, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v9, Lmo1;

    invoke-virtual {v9, v8}, Lmo1;->G(Lcz;)V

    invoke-virtual {v7}, Lh71;->d()V

    iget-object v8, v7, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v8, Lmo1;

    sget-object v9, Lt42;->e:Lt42;

    invoke-virtual {v8, v9}, Lmo1;->E(Lt42;)V

    invoke-virtual {v7}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v7

    check-cast v7, Lmo1;

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object v7

    invoke-static {v7}, Lej1;->R([B)Lo52;

    move-result-object v7

    instance-of v8, v7, Lfa;

    if-eqz v8, :cond_0

    move-object v8, v6

    goto :goto_0

    :cond_0
    instance-of v8, v7, Lh20;

    if-eqz v8, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    instance-of v8, v7, Lju3;

    if-eqz v8, :cond_2

    move-object v8, v4

    goto :goto_0

    :cond_2
    instance-of v8, v7, Li8;

    if-eqz v8, :cond_3

    move-object v8, v3

    goto :goto_0

    :cond_3
    instance-of v8, v7, Lj9;

    if-eqz v8, :cond_4

    move-object v8, v2

    goto :goto_0

    :cond_4
    instance-of v8, v7, Lpa;

    if-eqz v8, :cond_15

    move-object v8, v1

    :goto_0
    sget-object v9, Lji2;->c:Lji2;

    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v0, Lh8;->w:Lh8;

    goto :goto_1

    :cond_5
    sget-object v9, Lji2;->e:Lji2;

    if-ne p1, v9, :cond_14

    :goto_1
    invoke-virtual {p0}, Llp1;->z()Ljava/lang/String;

    move-result-object p0

    check-cast v7, Lj7;

    const/4 p1, 0x0

    if-eqz p0, :cond_13

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lo52;->a()Z

    move-result v9

    if-nez v9, :cond_11

    if-eq v8, v6, :cond_6

    goto :goto_2

    :cond_6
    instance-of p1, v7, Lfa;

    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    :goto_2
    if-eq v8, v5, :cond_8

    goto :goto_3

    :cond_8
    instance-of p1, v7, Lh20;

    if-eqz p1, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    if-eq v8, v4, :cond_a

    goto :goto_4

    :cond_a
    instance-of p1, v7, Lju3;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    :goto_4
    if-eq v8, v3, :cond_c

    goto :goto_5

    :cond_c
    instance-of p1, v7, Li8;

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    :goto_5
    if-eq v8, v2, :cond_e

    goto :goto_6

    :cond_e
    instance-of p1, v7, Lj9;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    if-ne v8, v1, :cond_10

    instance-of p1, v7, Lpa;

    if-eqz p1, :cond_10

    :goto_7
    new-instance p1, Lkq1;

    invoke-direct {p1, v0, p0, v8, v7}, Lkq1;-><init>(Lh8;Ljava/lang/String;Ls7;Lj7;)V

    return-object p1

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v8, Ls7;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " when new keys are picked according to "

    const-string v2, "."

    const-string v3, "Cannot use parsing strategy "

    invoke-static {v3, p1, v1, v0, v2}, Lxy2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object p1

    :cond_12
    const-string p0, "dekParametersForNewKeys must be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object p1

    :cond_13
    const-string p0, "kekUri must be set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object p1

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final E(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lej1;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Li11;->E(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static F(Lkq1;)Llp1;
    .locals 3

    iget-object v0, p0, Lkq1;->d:Lj7;

    invoke-static {v0}, Lej1;->V(Lo52;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v1

    invoke-static {v0, v1}, Lmo1;->D([BLmx0;)Lmo1;

    move-result-object v0

    invoke-static {}, Llp1;->A()Lkp1;

    move-result-object v1

    iget-object p0, p0, Lkq1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v2, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Llp1;

    invoke-virtual {v2, p0}, Llp1;->D(Ljava/lang/String;)V

    invoke-virtual {v1}, Lh71;->d()V

    iget-object p0, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Llp1;

    invoke-virtual {p0, v0}, Llp1;->C(Lmo1;)V

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Llp1;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static G([B)[B
    .locals 10

    const/16 v0, 0x100

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_0

    shr-int/lit8 v5, v3, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v3, 0x7

    shr-int/2addr v5, v6

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_1
    if-ge p0, v0, :cond_5

    aget-byte v3, v1, p0

    if-eqz v3, :cond_4

    move v3, v4

    :goto_2
    const/4 v5, 0x6

    if-gt v3, v5, :cond_4

    add-int v5, p0, v3

    if-ge v5, v0, :cond_4

    aget-byte v6, v1, v5

    if-eqz v6, :cond_3

    aget-byte v7, v1, p0

    shl-int v8, v6, v3

    add-int/2addr v8, v7

    const/16 v9, 0xf

    if-gt v8, v9, :cond_1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    aput-byte v2, v1, v5

    goto :goto_4

    :cond_1
    shl-int v8, v6, v3

    sub-int v8, v7, v8

    const/16 v9, -0xf

    if-lt v8, v9, :cond_4

    shl-int/2addr v6, v3

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v1, p0

    :goto_3
    if-ge v5, v0, :cond_3

    aget-byte v6, v1, v5

    if-nez v6, :cond_2

    aput-byte v4, v1, v5

    goto :goto_4

    :cond_2
    aput-byte v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public static H(Lms0;Lms0;Lks0;)V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lms0;->a:Lv;

    iget-object v2, v1, Lv;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p1, Lms0;->a:Lv;

    iget-object v4, v3, Lv;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lv;->b:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lci3;->W([J[J[J)V

    iget-object v2, v1, Lv;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, v3, Lv;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lv;->b:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lci3;->V([J[J[J)V

    iget-object v4, p2, Lks0;->a:[J

    invoke-static {v2, v2, v4}, Lci3;->J([J[J[J)V

    iget-object v4, v1, Lv;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v1, v1, Lv;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v5, p2, Lks0;->b:[J

    invoke-static {v4, v1, v5}, Lci3;->J([J[J[J)V

    iget-object p0, p0, Lms0;->b:[J

    iget-object p1, p1, Lms0;->b:[J

    iget-object v5, p2, Lks0;->c:[J

    invoke-static {p0, p1, v5}, Lci3;->J([J[J[J)V

    iget-object p1, v3, Lv;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v1, p1}, Lks0;->a([J[J)V

    invoke-static {v0, v1, v1}, Lci3;->W([J[J[J)V

    invoke-static {v1, v4, v2}, Lci3;->V([J[J[J)V

    invoke-static {v2, v4, v2}, Lci3;->W([J[J[J)V

    invoke-static {v4, v0, p0}, Lci3;->V([J[J[J)V

    invoke-static {p0, v0, p0}, Lci3;->W([J[J[J)V

    return-void
.end method

.method public static final I(Ljava/lang/String;Lfn1;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lp50;

    invoke-virtual {p1}, Lp50;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/SerializationException;

    if-nez p0, :cond_0

    const-string p0, "Class discriminator was missing and no default serializers were registered "

    const/16 p1, 0x2e

    invoke-static {p0, v0, p1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "\' is not found "

    const-string v3, ".\nCheck if class with serial name \'"

    const-string v4, "Serializer for subclass \'"

    invoke-static {v4, p0, v2, v0, v3}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp50;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final J(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static K(Landroid/location/Location;)Ljava/util/HashMap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lg51;->x(Landroid/location/Location;)Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_mocked"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    const-string v3, "altitude"

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->hasVerticalAccuracy()Z

    move-result v2

    const-string v4, "altitude_accuracy"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "accuracy"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "heading"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Landroid/location/Location;->hasBearingAccuracy()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "heading_accuracy"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "speed"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeedAccuracy()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "speed_accuracy"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "geolocator_mslAltitude"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "geolocator_mslSatelliteCount"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "gnss_satellite_count"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "geolocator_mslSatellitesUsedInFix"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "gnss_satellites_used_in_fix"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const/16 v2, 0x22

    if-lt v1, v2, :cond_c

    invoke-static {p0}, Lpi1;->s(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Lpi1;->a(Landroid/location/Location;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lpi1;->w(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Lpi1;->b(Landroid/location/Location;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "verticalSpeed"

    const/4 v3, 0x0

    sget-object v3, Lcom/amazon/device/iap/internal/b/yGuA/iSXQzusBvQX;->IiSlayZpgKvTnN:Ljava/lang/String;

    const-string v4, "geolocator_verticalSpeed"

    const-string v5, "vertical_speed"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li11;->r(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "geolocator_verticalSpeedAccuracy"

    const-string v2, "verticalSpeedAccuracy"

    const-string v3, "vertical_speed_accuracy"

    filled-new-array {v1, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Li11;->r(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_e

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v0
.end method

.method public static L(Lfa1;)Lh8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lh8;->j:Lh8;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lfa1;->getNumber()I

    move-result p0

    const-string v1, "Unable to parse HashType: "

    invoke-static {p0, v1}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lh8;->i:Lh8;

    return-object p0

    :cond_2
    sget-object p0, Lh8;->h:Lh8;

    return-object p0
.end method

.method public static final M(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lej1;->b0(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Li11;->M(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static N(Lt8;I)Lr8;
    .locals 1

    invoke-static {}, Lr8;->b()Lg8;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lg8;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lt8;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lg8;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lt8;->x()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lg8;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lt8;->A()Lfa1;

    move-result-object p1

    invoke-static {p1}, Li11;->L(Lfa1;)Lh8;

    move-result-object p1

    iput-object p1, v0, Lg8;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Lt8;->B()Lza1;

    move-result-object p1

    invoke-virtual {p1}, Lza1;->y()Lfa1;

    move-result-object p1

    invoke-static {p1}, Li11;->L(Lfa1;)Lh8;

    move-result-object p1

    iput-object p1, v0, Lg8;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lt8;->B()Lza1;

    move-result-object p0

    invoke-virtual {p0}, Lza1;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lg8;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lg8;->f()Lr8;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lh8;)Lfa1;
    .locals 2

    sget-object v0, Lh8;->h:Lh8;

    if-eq v0, p0, :cond_2

    sget-object v0, Lh8;->i:Lh8;

    if-eq v0, p0, :cond_1

    sget-object v0, Lh8;->j:Lh8;

    if-ne v0, p0, :cond_0

    sget-object p0, Lfa1;->f:Lfa1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lfa1;->e:Lfa1;

    return-object p0

    :cond_2
    sget-object p0, Lfa1;->c:Lfa1;

    return-object p0
.end method

.method public static P(Lr8;)Lt8;
    .locals 4

    invoke-static {}, Lt8;->C()Ls8;

    move-result-object v0

    iget-object v1, p0, Lr8;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lt8;

    invoke-virtual {v2, v1}, Lt8;->D(I)V

    iget-object v1, p0, Lr8;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lt8;

    invoke-virtual {v2, v1}, Lt8;->E(I)V

    iget-object v1, p0, Lr8;->c:Lh8;

    invoke-static {v1}, Li11;->O(Lh8;)Lfa1;

    move-result-object v1

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lt8;

    invoke-virtual {v2, v1}, Lt8;->F(Lfa1;)V

    invoke-static {}, Lza1;->A()Lya1;

    move-result-object v1

    iget-object v2, p0, Lr8;->d:Lh8;

    invoke-static {v2}, Li11;->O(Lh8;)Lfa1;

    move-result-object v2

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v3, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v3, Lza1;

    invoke-virtual {v3, v2}, Lza1;->B(Lfa1;)V

    iget-object p0, p0, Lr8;->e:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Lh71;->d()V

    iget-object v2, v1, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lza1;

    invoke-virtual {v2, p0}, Lza1;->C(I)V

    invoke-virtual {v0}, Lh71;->d()V

    iget-object p0, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Lt8;

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lza1;

    invoke-virtual {p0, v1}, Lt8;->G(Lza1;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lt8;

    return-object p0
.end method

.method public static final Q(Lcom/amazon/device/iap/model/ProductType;)Lyg2;
    .locals 1

    sget-object v0, Lah2;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lyg2;->SUBS:Lyg2;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0

    :cond_2
    sget-object p0, Lyg2;->INAPP:Lyg2;

    return-object p0
.end method

.method public static final R(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " at index "

    const-string v2, ", but was \'"

    const-string v3, "Expected "

    invoke-static {p0, v3, p2, v1, v2}, Lve;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static S(Ljava/io/File;Loz0;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v0}, Loz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Unable to write compressed image."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-static {v0, p1}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public static final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx3;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-byte v3, v1, Lpx3;->a:B

    const-string v4, "event_type"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v3, v1, Lpx3;->b:J

    const-string v1, "event_timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Lms0;Lms0;Lks0;)V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [J

    iget-object v1, p0, Lms0;->a:Lv;

    iget-object v2, v1, Lv;->b:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v3, p1, Lms0;->a:Lv;

    iget-object v4, v3, Lv;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lv;->b:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lci3;->W([J[J[J)V

    iget-object v2, v1, Lv;->c:Ljava/lang/Object;

    check-cast v2, [J

    iget-object v4, v3, Lv;->c:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v5, v3, Lv;->b:Ljava/lang/Object;

    check-cast v5, [J

    invoke-static {v2, v4, v5}, Lci3;->V([J[J[J)V

    iget-object v4, p2, Lks0;->b:[J

    invoke-static {v2, v2, v4}, Lci3;->J([J[J[J)V

    iget-object v4, v1, Lv;->d:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v1, v1, Lv;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v5, p2, Lks0;->a:[J

    invoke-static {v4, v1, v5}, Lci3;->J([J[J[J)V

    iget-object p0, p0, Lms0;->b:[J

    iget-object p1, p1, Lms0;->b:[J

    iget-object v5, p2, Lks0;->c:[J

    invoke-static {p0, p1, v5}, Lci3;->J([J[J[J)V

    iget-object p1, v3, Lv;->d:Ljava/lang/Object;

    check-cast p1, [J

    invoke-virtual {p2, v1, p1}, Lks0;->a([J[J)V

    invoke-static {v0, v1, v1}, Lci3;->W([J[J[J)V

    invoke-static {v1, v4, v2}, Lci3;->V([J[J[J)V

    invoke-static {v2, v4, v2}, Lci3;->W([J[J[J)V

    invoke-static {v4, v0, p0}, Lci3;->W([J[J[J)V

    invoke-static {p0, v0, p0}, Lci3;->V([J[J[J)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;ILgg3;)Landroid/widget/RemoteViews;
    .locals 36

    move-object/from16 v2, p1

    iget-object v0, v2, Lde/knowunity/app/timetablewidget/TimetableWidgetData;->d:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v7, "{date}"

    const-string v8, "\u2069"

    const-string v9, "\u2068"

    const/high16 v10, 0x42a00000    # 80.0f

    const-wide/16 v11, 0x1

    sget-object v13, Lvf3;->a:Lvf3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-ne v1, v3, :cond_d

    new-instance v0, Lde/knowunity/app/timetablewidget/a;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lde/knowunity/app/timetablewidget/a;-><init>(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;I)V

    sget-object v6, Lyf3;->Companion:Lde/knowunity/app/timetablewidget/p;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p3}, Lde/knowunity/app/timetablewidget/p;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;)Lyf3;

    move-result-object v6

    instance-of v15, v6, Lxf3;

    const/16 p6, 0x0

    iget-object v14, v0, Lde/knowunity/app/timetablewidget/a;->f:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;

    if-nez v15, :cond_c

    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_7

    :cond_0
    instance-of v10, v6, Lde/knowunity/app/timetablewidget/r;

    if-eqz v10, :cond_1

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lpn2;->timetable_widget_large_day:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lde/knowunity/app/timetablewidget/a;->a(Landroid/widget/RemoteViews;)V

    sget v0, Lon2;->large_list:I

    sget-object v3, Lgg3;->e:Lgg3;

    move/from16 v6, p5

    invoke-static {v1, v2, v0, v6, v3}, Lde/knowunity/app/timetablewidget/o;->a(Landroid/content/Context;Landroid/widget/RemoteViews;IILgg3;)V

    sget v0, Lon2;->widget_root:I

    invoke-static {v1}, Lde/knowunity/app/timetablewidget/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v2

    :cond_1
    instance-of v1, v6, Lwf3;

    if-eqz v1, :cond_7

    check-cast v6, Lwf3;

    iget-object v1, v6, Lwf3;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    iget-object v1, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v10, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->x:Ljava/lang/String;

    sget-object v11, Lpf3;->a:Lcq2;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "{holiday}"

    invoke-static {v10, v8, v1}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v8, Lhf3;->e:Lhf3;

    iget-object v6, v6, Lwf3;->b:Ljava/time/Instant;

    if-eqz v6, :cond_4

    sget-object v9, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static/range {p2 .. p3}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v10

    invoke-static {v6, v4}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v9

    const-wide/16 v11, 0x2

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    if-eqz v6, :cond_4

    iget-object v9, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->y:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Lpf3;->b(Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v7, v6}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    move-object/from16 v5, p6

    :goto_2
    new-instance v6, Llo2;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Llo2;-><init>(B)V

    invoke-static {v2, v3, v4, v6}, Lde/knowunity/app/timetablewidget/j;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Lkotlin/jvm/functions/Function1;)Lde/knowunity/app/timetablewidget/i;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v14, v2, Lde/knowunity/app/timetablewidget/i;->b:Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object/from16 v14, p6

    :goto_3
    if-nez v14, :cond_6

    sget-object v14, Lft0;->a:Lft0;

    :cond_6
    invoke-virtual {v0, v1, v8, v5, v14}, Lde/knowunity/app/timetablewidget/a;->b(Ljava/lang/String;Lhf3;Ljava/lang/String;Ljava/util/List;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v1, v6, Lde/knowunity/app/timetablewidget/q;

    if-eqz v1, :cond_b

    check-cast v6, Lde/knowunity/app/timetablewidget/q;

    iget-boolean v1, v6, Lde/knowunity/app/timetablewidget/q;->c:Z

    if-eqz v1, :cond_8

    iget-object v2, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->p:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v2, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    :goto_4
    if-eqz v1, :cond_9

    sget-object v1, Lhf3;->e:Lhf3;

    goto :goto_5

    :cond_9
    sget-object v1, Lhf3;->d:Lhf3;

    :goto_5
    iget-object v7, v6, Lde/knowunity/app/timetablewidget/q;->a:Ljava/time/Instant;

    invoke-static {v7, v4}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->k:Ljava/lang/String;

    goto :goto_6

    :cond_a
    invoke-static {v7, v4, v5}, Lpf3;->b(Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v6, Lde/knowunity/app/timetablewidget/q;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1, v3, v4}, Lde/knowunity/app/timetablewidget/a;->b(Ljava/lang/String;Lhf3;Ljava/lang/String;Ljava/util/List;)Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object p6

    :cond_c
    :goto_7
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lpn2;->timetable_widget_large_empty:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lde/knowunity/app/timetablewidget/a;->a(Landroid/widget/RemoteViews;)V

    sget v0, Lon2;->large_empty_art:I

    new-instance v3, Ljf3;

    const v4, 0x42e590e5

    invoke-direct {v3, v1, v4, v10}, Ljf3;-><init>(Landroid/content/Context;FF)V

    sget-object v4, Lpe3;->e:Lpe3;

    new-instance v5, Lif3;

    const v6, 0x421e3333    # 39.55f

    const v7, 0x4229a3d7    # 42.41f

    const v8, 0x428def1b

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-direct {v5, v8, v9, v6, v7}, Lif3;-><init>(FFFF)V

    const v6, -0x6e871a

    invoke-virtual {v3, v4, v6, v5}, Ljf3;->d(Lpe3;ILif3;)V

    sget-object v4, Lhf3;->f:Lhf3;

    new-instance v5, Lif3;

    const v7, 0x42ae147b    # 87.04f

    const/high16 v8, 0x425a0000    # 54.5f

    const v9, 0x425f0831    # 55.758f

    const/high16 v10, 0x41700000    # 15.0f

    invoke-direct {v5, v9, v10, v7, v8}, Lif3;-><init>(FFFF)V

    const v7, -0xf6f3e8

    invoke-virtual {v3, v4, v7, v6, v5}, Ljf3;->f(Lhf3;IILif3;)V

    invoke-virtual {v3}, Ljf3;->c()Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    sget v0, Lon2;->large_empty_title:I

    iget-object v3, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lon2;->large_empty_subtitle:I

    iget-object v3, v14, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v0, Lon2;->widget_root:I

    invoke-static {v1}, Lde/knowunity/app/timetablewidget/h;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Lde/knowunity/app/timetablewidget/h;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v2

    :cond_d
    const/16 p6, 0x0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object p6

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    new-instance v0, Lde/knowunity/app/timetablewidget/b;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lde/knowunity/app/timetablewidget/b;-><init>(Landroid/content/Context;Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;IZ)V

    invoke-virtual {v0}, Lde/knowunity/app/timetablewidget/b;->d()Landroid/widget/RemoteViews;

    move-result-object v0

    return-object v0

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    const/16 p6, 0x0

    new-instance v14, Lde/knowunity/app/timetablewidget/g;

    sget-object v14, Lyf3;->Companion:Lde/knowunity/app/timetablewidget/p;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p3}, Lde/knowunity/app/timetablewidget/p;->a(Lde/knowunity/app/timetablewidget/TimetableWidgetData;Ljava/time/Instant;Ljava/time/ZoneId;)Lyf3;

    move-result-object v14

    instance-of v15, v14, Lxf3;

    sget-object v19, Lte3;->a:Lte3;

    sget-object v10, Lve3;->a:Lve3;

    sget-object v3, Lwe3;->a:Lwe3;

    sget-object v27, Lue3;->a:Lue3;

    sget-object v16, Lxe3;->a:Lxe3;

    sget-object v30, Laf3;->a:Laf3;

    if-eqz v15, :cond_11

    check-cast v14, Lxf3;

    iget-object v5, v14, Lxf3;->a:Lde/knowunity/app/timetablewidget/c;

    sget-object v6, Lde/knowunity/app/timetablewidget/c;->a:Lde/knowunity/app/timetablewidget/c;

    if-eq v5, v6, :cond_10

    iget-object v5, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    new-instance v24, Ldf3;

    move-object/from16 v26, v30

    const/16 v30, 0x0

    const/16 v31, 0x50

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v31}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    :goto_8
    move-object/from16 v9, v16

    move-object/from16 v5, v19

    move-object/from16 v7, v24

    move-object/from16 v6, v26

    :goto_9
    move-object/from16 v0, v27

    goto/16 :goto_13

    :cond_10
    move-object/from16 v26, v30

    iget-object v5, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->d:Ljava/lang/String;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->e:Ljava/lang/String;

    new-instance v24, Ldf3;

    const/16 v30, 0x0

    const/16 v31, 0x50

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-object/from16 v25, v5

    invoke-direct/range {v24 .. v31}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    goto :goto_8

    :cond_11
    move-object/from16 v26, v30

    instance-of v15, v14, Lde/knowunity/app/timetablewidget/r;

    if-eqz v15, :cond_1b

    check-cast v14, Lde/knowunity/app/timetablewidget/r;

    iget-object v7, v14, Lde/knowunity/app/timetablewidget/r;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-static {v4, v7}, Lj60;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    sget-object v12, Lpf3;->a:Lcq2;

    invoke-virtual {v11}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v12

    invoke-virtual {v11}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a()Ljava/time/Instant;

    move-result-object v13

    invoke-static {v1, v12, v13, v5, v6}, Lpf3;->f(Landroid/content/Context;Ljava/time/Instant;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v11}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d()Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v11, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    invoke-virtual {v12}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->d()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_a

    :cond_13
    move-object/from16 v7, p6

    :goto_a
    check-cast v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    if-eqz v7, :cond_14

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->t:Ljava/lang/String;

    sget-object v6, Lpf3;->a:Lcq2;

    iget-object v6, v7, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "{subject}"

    invoke-static {v0, v7, v6}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_b

    :cond_14
    move-object/from16 v33, p6

    :goto_b
    iget-object v0, v11, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->f:Ljava/lang/String;

    const-string v6, "LUNCH_BREAK"

    invoke-static {v0, v6}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v31, v3

    goto :goto_c

    :cond_15
    move-object/from16 v31, v10

    :goto_c
    new-instance v28, Ldf3;

    const/16 v34, 0x0

    const/16 v35, 0x48

    move-object/from16 v29, v5

    move-object/from16 v30, v26

    invoke-direct/range {v28 .. v35}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    move-object/from16 v9, v16

    :goto_d
    move-object/from16 v5, v19

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v30

    goto/16 :goto_13

    :cond_16
    iget-object v0, v11, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->h:Ljava/lang/String;

    invoke-static {v0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    move-object/from16 v33, p6

    goto :goto_e

    :cond_17
    move-object/from16 v33, v0

    :goto_e
    iget-object v0, v11, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->e:Ljava/lang/String;

    const-string v5, "background/stacking"

    invoke-static {v0, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v30, v26

    goto :goto_f

    :cond_18
    new-instance v0, Lbf3;

    invoke-virtual {v11}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->b()Lc73;

    move-result-object v5

    invoke-direct {v0, v5}, Lbf3;-><init>(Lc73;)V

    move-object/from16 v30, v0

    :goto_f
    invoke-virtual {v11}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    iget-object v5, v11, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    if-nez v0, :cond_19

    new-instance v28, Ldf3;

    new-instance v0, Lde/knowunity/app/timetablewidget/e;

    invoke-direct {v0, v11}, Lde/knowunity/app/timetablewidget/e;-><init>(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)V

    const/16 v34, 0x0

    const/16 v35, 0x48

    move-object/from16 v31, v0

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v35}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    :goto_10
    move-object/from16 v9, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v26

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    goto/16 :goto_13

    :cond_19
    move-object/from16 v29, v5

    invoke-virtual {v11}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    sget-object v6, Lde/knowunity/app/timetablewidget/g;->a:Ljava/time/Duration;

    invoke-virtual {v5, v6}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v5

    if-gtz v5, :cond_1a

    move-object/from16 v34, v0

    goto :goto_11

    :cond_1a
    move-object/from16 v34, p6

    :goto_11
    new-instance v0, Lde/knowunity/app/timetablewidget/f;

    invoke-direct {v0, v11}, Lde/knowunity/app/timetablewidget/f;-><init>(Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;)V

    new-instance v28, Ldf3;

    const/16 v35, 0x8

    move-object/from16 v31, v0

    invoke-direct/range {v28 .. v35}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    goto :goto_10

    :cond_1b
    instance-of v8, v14, Lwf3;

    if-eqz v8, :cond_1e

    check-cast v14, Lwf3;

    iget-object v8, v14, Lwf3;->a:Ljava/lang/String;

    iget-object v9, v14, Lwf3;->b:Ljava/time/Instant;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1c

    iget-object v8, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->h:Ljava/lang/String;

    :cond_1c
    move-object/from16 v29, v8

    if-nez v9, :cond_1d

    new-instance v28, Ldf3;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->j:Ljava/lang/String;

    const/16 v34, 0x0

    const/16 v35, 0x68

    const/16 v33, 0x0

    move-object/from16 v32, v0

    move-object/from16 v31, v16

    move-object/from16 v30, v26

    invoke-direct/range {v28 .. v35}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    :goto_12
    move-object/from16 v5, v19

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    move-object/from16 v6, v30

    move-object/from16 v9, v31

    goto/16 :goto_13

    :cond_1d
    move-object/from16 v31, v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-static/range {p2 .. p3}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v11

    invoke-static {v9, v5}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v11

    long-to-int v8, v11

    iget-object v11, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->z:Ljava/util/List;

    sub-int/2addr v8, v4

    invoke-static {v8, v11}, Lj60;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->v:Ljava/lang/String;

    invoke-static {v9, v5, v6}, Lpf3;->b(Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    new-instance v28, Ldf3;

    const/16 v34, 0x0

    const/16 v35, 0x48

    move-object/from16 v30, v26

    invoke-direct/range {v28 .. v35}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    goto :goto_12

    :cond_1e
    move-object/from16 v31, v16

    instance-of v7, v14, Lde/knowunity/app/timetablewidget/q;

    if-eqz v7, :cond_21

    check-cast v14, Lde/knowunity/app/timetablewidget/q;

    iget-object v7, v14, Lde/knowunity/app/timetablewidget/q;->a:Ljava/time/Instant;

    iget-object v8, v14, Lde/knowunity/app/timetablewidget/q;->b:Ljava/util/ArrayList;

    invoke-static {v8}, Lj60;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    iget-boolean v9, v14, Lde/knowunity/app/timetablewidget/q;->c:Z

    sget-object v13, Lpf3;->a:Lcq2;

    invoke-virtual {v8}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v13

    const-string v14, "EEEE"

    invoke-static {v14, v6}, Lpf3;->c(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v13, v5, v6}, Lpf3;->d(Landroid/content/Context;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, " \u00b7 "

    invoke-static {v14, v15, v13}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    if-eqz v9, :cond_1f

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->q:Ljava/lang/String;

    iget-object v5, v8, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    new-instance v28, Ldf3;

    const/16 v34, 0x0

    const/16 v35, 0x48

    move-object/from16 v29, v0

    move-object/from16 v33, v5

    move-object/from16 v30, v26

    invoke-direct/range {v28 .. v35}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    move-object/from16 v9, v31

    goto/16 :goto_d

    :cond_1f
    move-object/from16 v9, v31

    invoke-static {v7, v5}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Lde/knowunity/app/timetablewidget/j;->b(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v8}, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->c()Ljava/time/Instant;

    move-result-object v11

    invoke-static {v1, v11, v5, v6}, Lpf3;->d(Landroid/content/Context;Ljava/time/Instant;Ljava/time/ZoneId;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->m:Ljava/lang/String;

    if-eqz v7, :cond_20

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->u:Ljava/lang/String;

    const-string v7, "{time}"

    invoke-static {v0, v7, v5}, Ly63;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    :cond_20
    move-object/from16 v20, v32

    iget-object v0, v8, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->a:Ljava/lang/String;

    new-instance v16, Ldf3;

    const/16 v22, 0x0

    const/16 v23, 0x48

    move-object/from16 v21, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v26

    invoke-direct/range {v16 .. v23}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    move-object/from16 v5, v19

    move-object/from16 v7, v16

    move-object/from16 v6, v18

    goto/16 :goto_9

    :cond_21
    move-object/from16 v5, v19

    move-object/from16 v9, v31

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_38

    iget-object v6, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->r:Ljava/lang/String;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Labels;->s:Ljava/lang/String;

    new-instance v24, Ldf3;

    const/16 v30, 0x0

    const/16 v31, 0x50

    const/16 v28, 0x0

    move-object/from16 v29, v0

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v31}, Ldf3;-><init>(Ljava/lang/String;Lcf3;Lye3;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;I)V

    move-object/from16 v6, v26

    move-object/from16 v0, v27

    move-object/from16 v7, v24

    :goto_13
    iget-object v8, v7, Ldf3;->b:Lcf3;

    instance-of v11, v8, Lbf3;

    if-eqz v11, :cond_22

    new-instance v12, Lze3;

    check-cast v8, Lbf3;

    iget-object v6, v8, Lbf3;->a:Lc73;

    iget v13, v6, Lc73;->a:I

    iget v14, v6, Lc73;->b:I

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v13

    invoke-direct/range {v12 .. v18}, Lze3;-><init>(IIIIII)V

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    new-instance v11, Lze3;

    const v16, -0x6e871a

    const v17, -0xe1e8b4

    const v12, -0xe1e8b4

    const v13, -0xb0d01

    const v14, -0x520a0c01

    const v15, -0x6e871a

    invoke-direct/range {v11 .. v17}, Lze3;-><init>(IIIIII)V

    move-object v12, v11

    :goto_14
    iget-boolean v6, v7, Ldf3;->d:Z

    if-eqz v6, :cond_23

    const/high16 v6, 0x41e00000    # 28.0f

    goto :goto_15

    :cond_23
    const/high16 v6, 0x41a80000    # 21.0f

    :goto_15
    sget-object v8, Lgf3;->Companion:Lff3;

    iget-object v11, v7, Ldf3;->c:Lye3;

    instance-of v13, v11, Lde/knowunity/app/timetablewidget/e;

    iget-object v15, v7, Ldf3;->a:Ljava/lang/String;

    if-nez v13, :cond_25

    instance-of v13, v11, Lue3;

    if-eqz v13, :cond_24

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13, v4}, Landroid/text/TextPaint;-><init>(I)V

    const-string v14, "sans-serif-condensed"

    invoke-static {v14, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    const/4 v4, 0x2

    invoke-static {v4, v6, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x43080000    # 136.0f

    mul-float/2addr v14, v13

    invoke-static {v14}, Lzk0;->J(F)I

    move-result v13

    int-to-float v13, v13

    cmpl-float v4, v4, v13

    if-lez v4, :cond_24

    const/4 v14, 0x1

    :goto_17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v11, Lde/knowunity/app/timetablewidget/e;

    const/high16 v13, 0x41400000    # 12.0f

    const/high16 v8, 0x41800000    # 16.0f

    if-eqz v4, :cond_27

    if-eqz v14, :cond_26

    new-instance v14, Lgf3;

    move/from16 v17, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v14, v8, v4, v13}, Lgf3;-><init>(FFF)V

    goto :goto_1a

    :cond_26
    move/from16 v17, v4

    new-instance v14, Lgf3;

    const/4 v4, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-direct {v14, v8, v4, v4}, Lgf3;-><init>(FFF)V

    goto :goto_1a

    :cond_27
    move/from16 v17, v4

    instance-of v4, v11, Lde/knowunity/app/timetablewidget/f;

    if-nez v4, :cond_28

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    :cond_28
    const/4 v4, 0x0

    goto :goto_19

    :cond_29
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_18

    :cond_2a
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object p6

    :cond_2b
    :goto_18
    new-instance v14, Lgf3;

    const/4 v4, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-direct {v14, v8, v4, v4}, Lgf3;-><init>(FFF)V

    goto :goto_1a

    :goto_19
    new-instance v14, Lgf3;

    invoke-direct {v14, v8, v4, v4}, Lgf3;-><init>(FFF)V

    :goto_1a
    sget-object v4, Lde/knowunity/app/timetablewidget/d;->a:Landroid/graphics/RectF;

    sget-object v4, Lde/knowunity/app/timetablewidget/d;->a:Landroid/graphics/RectF;

    new-instance v8, Ljf3;

    const/high16 v13, 0x43230000    # 163.0f

    invoke-direct {v8, v1, v13, v13}, Ljf3;-><init>(Landroid/content/Context;FF)V

    new-instance v13, Lsf3;

    invoke-direct {v13, v1}, Lsf3;-><init>(Landroid/content/Context;)V

    instance-of v1, v11, Lde/knowunity/app/timetablewidget/f;

    move/from16 v18, v1

    iget v1, v12, Lze3;->d:I

    if-eqz v18, :cond_2c

    sget-object v0, Lpe3;->b:Lpe3;

    new-instance v3, Lif3;

    const v4, 0x42a26b85    # 81.21f

    const/high16 v5, 0x43160000    # 150.0f

    const v9, 0x428c2873

    const/4 v10, 0x0

    invoke-direct {v3, v9, v10, v4, v5}, Lif3;-><init>(FFFF)V

    invoke-virtual {v8, v0, v1, v3}, Ljf3;->d(Lpe3;ILif3;)V

    move-object v0, v11

    check-cast v0, Lde/knowunity/app/timetablewidget/f;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/f;->a:Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;

    iget-object v0, v0, Lde/knowunity/app/timetablewidget/TimetableWidgetData$Lesson;->g:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lsf3;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_33

    const/high16 v1, 0x42200000    # 40.0f

    iget v3, v8, Ljf3;->b:F

    mul-float/2addr v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const v4, 0x42ede666    # 118.95f

    mul-float/2addr v4, v3

    const v5, 0x43179eb8    # 151.62f

    mul-float/2addr v5, v3

    iget-object v3, v8, Ljf3;->d:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    const/high16 v9, 0x41400000    # 12.0f

    invoke-virtual {v3, v9, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    new-instance v9, Landroid/graphics/RectF;

    sub-float v10, v4, v1

    sub-float v13, v5, v1

    add-float/2addr v4, v1

    add-float/2addr v5, v1

    invoke-direct {v9, v10, v13, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, v8, Ljf3;->e:Landroid/graphics/Paint;

    move-object/from16 v4, p6

    invoke-virtual {v3, v0, v4, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1c

    :cond_2c
    if-eqz v17, :cond_2d

    new-instance v0, Loz0;

    invoke-direct {v0, v1, v11, v13}, Loz0;-><init>(ILye3;Lsf3;)V

    iget v1, v14, Lgf3;->c:F

    invoke-virtual {v8, v4, v1, v0}, Ljf3;->a(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1c

    :cond_2d
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    new-instance v0, Lse3;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lse3;-><init>(IB)V

    const/4 v3, 0x0

    invoke-virtual {v8, v4, v3, v0}, Ljf3;->a(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function1;)V

    goto :goto_1c

    :cond_2e
    const/4 v3, 0x0

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_1b

    :cond_2f
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    new-instance v0, Lse3;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5}, Lse3;-><init>(IB)V

    invoke-virtual {v8, v4, v3, v0}, Ljf3;->a(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function1;)V

    goto :goto_1c

    :cond_30
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lpe3;->e:Lpe3;

    new-instance v3, Lif3;

    const v4, 0x425428f6    # 53.04f

    const v5, 0x431187ae    # 145.53f

    const v9, 0x42adba5e

    const/high16 v10, -0x3ec00000    # -12.0f

    invoke-direct {v3, v9, v10, v4, v5}, Lif3;-><init>(FFFF)V

    invoke-virtual {v8, v0, v1, v3}, Ljf3;->d(Lpe3;ILif3;)V

    sget-object v0, Lhf3;->f:Lhf3;

    new-instance v1, Lif3;

    const v3, 0x42e7199a    # 115.55f

    const v4, 0x430fae14    # 143.68f

    const/high16 v5, 0x42a00000    # 80.0f

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v1, v5, v9, v3, v4}, Lif3;-><init>(FFFF)V

    const v3, -0x303601

    const v4, -0xe1e8b4

    invoke-virtual {v8, v0, v3, v4, v1}, Ljf3;->f(Lhf3;IILif3;)V

    goto :goto_1c

    :cond_31
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 v4, 0x0

    return-object v4

    :cond_32
    :goto_1b
    new-instance v0, Lse3;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lse3;-><init>(IB)V

    const/4 v10, 0x0

    invoke-virtual {v8, v4, v10, v0}, Ljf3;->a(Landroid/graphics/RectF;FLkotlin/jvm/functions/Function1;)V

    :cond_33
    :goto_1c
    invoke-virtual {v8}, Ljf3;->c()Landroid/graphics/drawable/Icon;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lpn2;->timetable_widget_small:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lon2;->small_background:I

    iget v4, v12, Lze3;->a:I

    const/high16 v5, -0x1000000

    or-int v8, v4, v5

    const-string v9, "setColorFilter"

    invoke-virtual {v1, v3, v9, v8}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const-string v8, "setImageAlpha"

    invoke-virtual {v1, v3, v8, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v3, Lon2;->small_artwork:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    sget v18, Lon2;->small_text:I

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v14, Lgf3;->a:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lzk0;->J(F)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    move-object/from16 v0, v17

    sget v1, Lon2;->small_title:I

    invoke-virtual {v0, v1, v15}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v3, v12, Lze3;->b:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    instance-of v6, v11, Lde/knowunity/app/timetablewidget/e;

    if-nez v6, :cond_35

    instance-of v6, v11, Lue3;

    if-eqz v6, :cond_34

    goto :goto_1d

    :cond_34
    const/4 v4, 0x1

    :cond_35
    :goto_1d
    const-string v6, "setMaxLines"

    invoke-virtual {v0, v1, v6, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iget v6, v14, Lgf3;->b:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lzk0;->J(F)I

    move-result v22

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v1

    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    sget v1, Lon2;->small_detail:I

    iget-object v4, v7, Ldf3;->e:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lfq2;->J(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v1, Lon2;->small_note:I

    iget-object v3, v7, Ldf3;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lfq2;->J(Landroid/widget/RemoteViews;ILjava/lang/String;)V

    iget v3, v12, Lze3;->c:I

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    iget-object v1, v7, Ldf3;->g:Ljava/time/Instant;

    if-nez v1, :cond_36

    sget v1, Lon2;->small_bubble:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1e
    move-object/from16 v1, p0

    goto :goto_1f

    :cond_36
    sget v3, Lon2;->small_bubble:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v3, Lon2;->small_bubble_fill:I

    iget v4, v12, Lze3;->e:I

    or-int/2addr v5, v4

    invoke-virtual {v0, v3, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-virtual {v0, v3, v8, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v3, Lon2;->small_bubble_pointer:I

    invoke-virtual {v0, v3, v9, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {v0, v3, v8, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v3, Lon2;->small_countdown:I

    iget v4, v12, Lze3;->f:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v2, v1}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    add-long v19, v1, v4

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v0

    move/from16 v18, v3

    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setChronometer(IJLjava/lang/String;Z)V

    move/from16 v1, v18

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setChronometerCountDown(IZ)V

    goto :goto_1e

    :goto_1f
    invoke-static {v0, v1}, Lfq2;->I(Landroid/widget/RemoteViews;Landroid/content/Context;)V

    return-object v0

    :cond_37
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 v4, 0x0

    return-object v4

    :cond_38
    move-object/from16 v4, p6

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v4
.end method

.method public static final d(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Date;Lom3;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "expires_date"

    invoke-static {v2, v15}, Lej1;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v7

    const-string v2, "unsubscribe_detected_at"

    invoke-static {v2, v0}, Lej1;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v12

    const-string v2, "billing_issues_detected_at"

    invoke-static {v2, v0}, Lej1;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/Date;

    move-result-object v13

    const-string v2, "period_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "trial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lpa2;->TRIAL:Lpa2;

    :goto_0
    move-object v4, v2

    goto :goto_2

    :sswitch_1
    const-string v3, "intro"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lpa2;->INTRO:Lpa2;

    goto :goto_0

    :sswitch_2
    const-string v3, "prepaid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lpa2;->PREPAID:Lpa2;

    goto :goto_0

    :sswitch_3
    const-string v3, "normal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lpa2;->NORMAL:Lpa2;

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v2, Lpa2;->NORMAL:Lpa2;

    goto :goto_0

    :goto_2
    sget-object v2, Lm53;->Companion:Lk53;

    const-string v3, "store"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lk53;->a(Ljava/lang/String;)Lm53;

    move-result-object v8

    new-instance v2, Lcom/revenuecat/purchases/EntitlementInfo;

    sget v3, Ltk0;->b:I

    invoke-static {v7, v1}, Li34;->r(Ljava/util/Date;Ljava/util/Date;)Lqk0;

    move-result-object v3

    move-object v5, v2

    iget-boolean v2, v3, Lqk0;->a:Z

    if-nez v2, :cond_5

    iget-boolean v3, v3, Lqk0;->b:Z

    if-nez v3, :cond_5

    sget-object v3, Lnt1;->WARN:Lnt1;

    sget-object v6, Lej1;->f:Lkt1;

    sget-object v9, Lhc0;->a:Lnt1;

    invoke-virtual {v9, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[Purchases] - "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v9}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    move-object/from16 v10, p1

    filled-new-array {v10, v7, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v9, "Entitlement %s is no longer active (expired %s) and it\'s outside grace period window (last updated %s)"

    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v3, v1}, Lkt1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm53;->PROMOTIONAL:Lm53;

    const/4 v6, 0x1

    if-ne v8, v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-nez v7, :cond_7

    move v9, v6

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v12, :cond_8

    move v11, v6

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v13, :cond_9

    move v14, v6

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    sget-object v3, Lpa2;->PREPAID:Lpa2;

    if-ne v4, v3, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    if-nez v1, :cond_b

    if-nez v9, :cond_b

    if-nez v11, :cond_b

    if-nez v14, :cond_b

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    const-string v1, "purchase_date"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhk1;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "original_purchase_date"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhk1;->d(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "product_identifier"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "product_plan_identifier"

    invoke-static {v11, v15}, Lej1;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "is_sandbox"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 p3, v1

    const-string v1, "ownership_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    move/from16 v16, v2

    const v2, -0xd950a60

    if-eq v1, v2, :cond_f

    const v2, 0x1899fdce

    if-eq v1, v2, :cond_d

    const v2, 0x3b4fab63

    if-eq v1, v2, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "PURCHASED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lw42;->PURCHASED:Lw42;

    :goto_a
    move-object v1, v10

    move-object v10, v11

    move v11, v14

    move/from16 v2, v16

    move-object/from16 v16, p4

    move-object v14, v0

    move-object v0, v5

    move-object/from16 v5, p3

    goto :goto_c

    :cond_d
    const-string v1, "ASSIGNED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    sget-object v0, Lw42;->ASSIGNED:Lw42;

    goto :goto_a

    :cond_f
    const-string v1, "FAMILY_SHARED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    sget-object v0, Lw42;->FAMILY_SHARED:Lw42;

    goto :goto_a

    :cond_11
    move/from16 v16, v2

    :cond_12
    :goto_b
    sget-object v0, Lw42;->UNKNOWN:Lw42;

    goto :goto_a

    :goto_c
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLpa2;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lm53;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lw42;Lorg/json/JSONObject;Lom3;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        -0x12f9f411 -> :sswitch_2
        0x5fb666c -> :sswitch_1
        0x6980f16 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final e(Lfn1;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lp50;

    invoke-virtual {p0, p1}, Lp50;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-virtual {p0}, Lp50;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value cannot be cast to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(Lml1;Lny2;Lny2;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p2}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lfj0;->W(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-static {v0}, Lej0;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lml1;->a:Lrl1;

    iget-object p0, p0, Lrl1;->f:Lo50;

    sget-object v0, Lo50;->b:Lo50;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "in ALL_JSON_OBJECTS class discriminator mode"

    goto :goto_0

    :cond_0
    const-string p0, "as base class \'"

    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\' cannot be serialized "

    const-string v0, " because it has property name that conflicts with JSON class discriminator \'"

    const-string v1, "Class \'"

    invoke-static {v1, p2, p1, p0, v0}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\'."

    invoke-static {p0, p3, p1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lkotlinx/serialization/json/JsonEncodingException;

    const-string p2, "You can either change class discriminator in JsonConfiguration, or rename property with @SerialName annotation."

    invoke-direct {p1, p0, p2}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static final g(Lfj0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljy2;

    if-nez v0, :cond_2

    instance-of v0, p0, Lzf2;

    if-nez v0, :cond_1

    instance-of p0, p0, Lbe2;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static h(JLjava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, " ("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ") must be >= 0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, Lji1;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lhi1;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static j(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lml1;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    instance-of v1, v0, Lql1;

    if-eqz v1, :cond_0

    check-cast v0, Lql1;

    invoke-interface {v0}, Lql1;->discriminator()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lml1;->a:Lrl1;

    iget-object p0, p0, Lrl1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final l(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static m(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/util/Set;Lze2;)Lez2;
    .locals 5

    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lez2;

    if-eqz v0, :cond_0

    check-cast p0, Lez2;

    iget-object v0, p0, Lez2;->b:Lze2;

    new-instance v4, Laf2;

    new-array v3, v3, [Lze2;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Laf2;-><init>(Ljava/util/List;)V

    new-instance p1, Lfz2;

    iget-object p0, p0, Lez2;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {p1, p0, v4}, Lez2;-><init>(Ljava/util/Collection;Lze2;)V

    return-object p1

    :cond_0
    new-instance v0, Lfz2;

    invoke-direct {v0, p0, p1}, Lez2;-><init>(Ljava/util/Collection;Lze2;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lez2;

    if-eqz v0, :cond_2

    check-cast p0, Lez2;

    iget-object v0, p0, Lez2;->b:Lze2;

    new-instance v4, Laf2;

    new-array v3, v3, [Lze2;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, p1}, Laf2;-><init>(Ljava/util/List;)V

    new-instance p1, Lez2;

    iget-object p0, p0, Lez2;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {p1, p0, v4}, Lez2;-><init>(Ljava/util/Collection;Lze2;)V

    return-object p1

    :cond_2
    new-instance v0, Lez2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lez2;-><init>(Ljava/util/Collection;Lze2;)V

    return-object v0
.end method

.method public static final o(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, Lla1;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, ">"

    invoke-static {p1, v0, p0, v1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lio/flutter/plugin/common/MethodCall;Landroid/content/Context;)Lbp2;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ltw1;->f0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "androidConfig"

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "device"

    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lv32;->L(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v3, :cond_a

    const-string v7, "id"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_5

    invoke-static {v10}, Lsg;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v11

    invoke-static {v10}, Lsg;->n(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v10}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v10, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Landroid/media/AudioDeviceInfo;

    if-nez v9, :cond_9

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    move-object v9, v8

    check-cast v9, Landroid/media/AudioDeviceInfo;

    :cond_9
    move-object v10, v9

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v10, 0x0

    :goto_6
    if-eqz v1, :cond_b

    const-string v5, "audioSource"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const-string v7, "defaultSource"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v7, :cond_d

    :cond_c
    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_d
    const-string v7, "mic"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_e
    const-string v7, "voiceUplink"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v17, v13

    goto :goto_9

    :cond_f
    const-string v7, "voiceDownlink"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    move/from16 v17, v12

    goto :goto_9

    :cond_10
    const-string v7, "voiceCall"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    move/from16 v17, v11

    goto :goto_9

    :cond_11
    const-string v7, "camcorder"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    move/from16 v17, v9

    goto :goto_9

    :cond_12
    const-string v7, "voiceRecognition"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    move/from16 v17, v8

    goto :goto_9

    :cond_13
    const-string v7, "voiceCommunication"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v2, 0x7

    :goto_8
    move/from16 v17, v2

    goto :goto_9

    :cond_14
    const-string v7, "remoteSubMix"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/16 v2, 0x8

    goto :goto_8

    :cond_15
    const-string v7, "unprocessed"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/16 v2, 0x9

    goto :goto_8

    :cond_16
    const-string v7, "voicePerformance"

    invoke-static {v5, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v5, v7, :cond_c

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_17

    const-string v2, "audioManagerMode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    const-string v5, "modeNormal"

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    :cond_18
    const/16 v19, 0x0

    goto :goto_b

    :cond_19
    const-string v5, "modeRingtone"

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v19, 0x1

    goto :goto_b

    :cond_1a
    const/4 v5, 0x0

    sget-object v5, Lcom/amazon/a/a/o/c/a/LYo/eJIaW;->fjz:Ljava/lang/String;

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v19, v13

    goto :goto_b

    :cond_1b
    const-string v5, "modeInCommunication"

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    move/from16 v19, v12

    goto :goto_b

    :cond_1c
    const-string v5, "modeCallScreening"

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_18

    move/from16 v19, v11

    goto :goto_b

    :cond_1d
    const-string v5, "modeCallRedirect"

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x21

    if-eqz v5, :cond_1e

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_18

    move/from16 v19, v9

    goto :goto_b

    :cond_1e
    const-string v5, "modeCommunicationRedirect"

    invoke-static {v2, v5}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_18

    move/from16 v19, v8

    :goto_b
    const-string v2, "path"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v2, "encoder"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1f

    const-string v2, "aacLc"

    :cond_1f
    sget-object v7, Lmg;->b:Lus1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lus1;->m(Ljava/lang/String;)Lmg;

    move-result-object v2

    if-nez v2, :cond_20

    sget-object v2, Lmg;->c:Lmg;

    :cond_20
    const-string v7, "bitRate"

    invoke-virtual {v0, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_21
    const v7, 0x1f400

    :goto_c
    const-string v8, "sampleRate"

    invoke-virtual {v0, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_22
    const v8, 0xac44

    :goto_d
    const-string v9, "numChannels"

    invoke-virtual {v0, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :cond_23
    move v9, v13

    const-string v11, "autoGain"

    invoke-virtual {v0, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_24

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_e

    :cond_24
    const/4 v11, 0x0

    :goto_e
    const-string v12, "echoCancel"

    invoke-virtual {v0, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_25

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_f

    :cond_25
    const/4 v12, 0x0

    :goto_f
    const-string v13, "noiseSuppress"

    invoke-virtual {v0, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_26

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_10

    :cond_26
    const/4 v13, 0x0

    :goto_10
    if-eqz v1, :cond_27

    const-string v6, "useLegacy"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_27
    const/4 v6, 0x0

    :goto_11
    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_12

    :cond_28
    const/4 v6, 0x0

    :goto_12
    if-eqz v1, :cond_29

    const-string v14, "muteAudio"

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_13

    :cond_29
    const/4 v14, 0x0

    :goto_13
    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_14

    :cond_2a
    const/4 v14, 0x0

    :goto_14
    if-eqz v1, :cond_2b

    const-string v15, "manageBluetooth"

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_15

    :cond_2b
    const/4 v15, 0x0

    :goto_15
    check-cast v15, Ljava/lang/Boolean;

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_16

    :cond_2c
    const/4 v15, 0x1

    :goto_16
    move-object/from16 v20, v2

    if-eqz v1, :cond_2d

    const-string v2, "speakerphone"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_17

    :cond_2d
    const/4 v1, 0x0

    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_18

    :cond_2e
    const/4 v1, 0x0

    :goto_18
    const-string v2, "audioInterruption"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/16 v21, -0x1

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_19

    :cond_2f
    move/from16 v2, v21

    :goto_19
    move/from16 p1, v1

    if-ltz v2, :cond_30

    sget-object v1, Lrg;->e:Lvu0;

    move-object/from16 v22, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_31

    invoke-virtual {v1, v2}, Lvu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1a

    :cond_30
    move-object/from16 v22, v3

    :cond_31
    sget-object v1, Lrg;->b:Lrg;

    :goto_1a
    check-cast v1, Lrg;

    const-string v2, "audioRouteChange"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :cond_32
    move/from16 v2, v21

    if-ltz v2, :cond_33

    sget-object v3, Lnh;->c:Lvu0;

    move-object/from16 v21, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_34

    invoke-virtual {v3, v2}, Lvu0;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1b

    :cond_33
    move-object/from16 v21, v1

    :cond_34
    sget-object v1, Lnh;->a:Lnh;

    :goto_1b
    check-cast v1, Lnh;

    const-string v2, "streamBufferSize"

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v22, :cond_35

    if-nez v10, :cond_35

    const/16 v24, 0x1

    :goto_1c
    move-object/from16 v23, v4

    goto :goto_1d

    :cond_35
    const/16 v24, 0x0

    goto :goto_1c

    :goto_1d
    new-instance v4, Lbp2;

    move/from16 v18, p1

    move-object/from16 v22, v0

    move/from16 v16, v15

    move v15, v14

    move v14, v6

    move-object/from16 v6, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v1

    invoke-direct/range {v4 .. v24}, Lbp2;-><init>(Ljava/lang/String;Lmg;IIILandroid/media/AudioDeviceInfo;ZZZZZZIZILrg;Lnh;Ljava/lang/Integer;Ljava/util/Map;Z)V

    return-object v4
.end method

.method public static varargs r(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Number;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Ljava/util/Set;)I
    .locals 3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t(Lqf1;Lqf1;)Ldz2;
    .locals 1

    const-string v0, "set1"

    invoke-static {p0, v0}, Lv32;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "set2"

    invoke-static {p1, v0}, Lv32;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldz2;

    invoke-direct {v0, p0, p1}, Ldz2;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static v([J)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [J

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lci3;->Q([J)V

    invoke-static {v0}, Lci3;->o([J)[B

    move-result-object p0

    move v0, v3

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final w(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x([BI)J
    .locals 5

    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x10

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static y([BI)J
    .locals 3

    invoke-static {p0, p1}, Li11;->x([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final z(Lcom/revenuecat/purchases/CustomerInfo;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpw1;->b:Lhe0;

    new-instance v1, Lq20;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, p1, p0, v2, v3}, Lq20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    invoke-static {v0, v2, v2, v1, v3}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
