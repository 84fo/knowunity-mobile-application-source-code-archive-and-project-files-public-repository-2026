.class public abstract Lci3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf2;


# static fields
.field public static final a:Lr52;

.field public static final b:Lp52;

.field public static final c:Lio1;

.field public static final d:Lgo1;

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:Lh8;

.field public static final j:Lr52;

.field public static final k:Lp52;

.field public static final l:Lio1;

.field public static final m:Lgo1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ltw;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltw;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lh20;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lci3;->a:Lr52;

    new-instance v0, Ltw;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ltw;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lci3;->b:Lp52;

    new-instance v0, Ltw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ltw;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Ld20;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lci3;->c:Lio1;

    new-instance v0, Ltw;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ltw;-><init>(B)V

    new-instance v3, Lgo1;

    invoke-direct {v3, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v3, Lci3;->d:Lgo1;

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lci3;->e:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lci3;->f:[I

    const v0, 0x3ffffff

    const v2, 0x1ffffff

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lci3;->g:[I

    const/16 v0, 0x1a

    const/16 v2, 0x19

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sput-object v0, Lci3;->h:[I

    new-instance v0, Lh8;

    const-string v2, "NULL"

    invoke-direct {v0, v2, v1}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lci3;->i:Lh8;

    new-instance v0, Lvp3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lau3;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lci3;->j:Lr52;

    new-instance v0, Lvp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lp52;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/fido/fido2/oi/xcYmkifDQbX;->XxIkiXtey:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lci3;->k:Lp52;

    new-instance v0, Lvp3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lxt3;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lci3;->l:Lio1;

    new-instance v0, Lvp3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lvp3;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lci3;->m:Lgo1;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
    .end array-data
.end method

.method public static final A(Ln63;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ln63;->b:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, Ln63;->k(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final B(Led3;Lx51;Ljava/lang/Throwable;Lme0;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm11;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm11;

    iget v1, v0, Lm11;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm11;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm11;

    invoke-direct {v0, p3}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lm11;->l:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lm11;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lm11;->k:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, Lm11;->k:Ljava/lang/Throwable;

    iput v3, v0, Lm11;->m:I

    invoke-interface {p1, p0, p2, v0}, Lx51;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lrr;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static C(D)Z
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result p0

    const/16 p1, 0x3ff

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkotlin/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lg61;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lg61;

    invoke-interface {p1}, Lg61;->getArity()I

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lx51;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ly51;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public static final E(Ly91;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Ly91;->a:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final F(Ljava/io/File;)Lai1;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lai1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lai1;->a:Ljava/lang/String;

    const-string v1, "crash_log_"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyh1;->d:Lyh1;

    goto :goto_0

    :cond_0
    const-string v1, "shield_log_"

    invoke-static {p0, v1, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lyh1;->e:Lyh1;

    goto :goto_0

    :cond_1
    const-string v1, "thread_check_log_"

    invoke-static {p0, v1, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lyh1;->f:Lyh1;

    goto :goto_0

    :cond_2
    const-string v1, "analysis_log_"

    invoke-static {p0, v1, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lyh1;->b:Lyh1;

    goto :goto_0

    :cond_3
    const-string v1, "anr_log_"

    invoke-static {p0, v1, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lyh1;->c:Lyh1;

    goto :goto_0

    :cond_4
    sget-object v1, Lyh1;->a:Lyh1;

    :goto_0
    iput-object v1, v0, Lai1;->b:Lyh1;

    invoke-static {p0}, Lbi1;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lai1;->g:Ljava/lang/Long;

    const-string v1, "app_version"

    invoke-static {v1, p0}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lai1;->d:Ljava/lang/String;

    const-string v1, "reason"

    invoke-static {v1, p0}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lai1;->e:Ljava/lang/String;

    const-string v1, "callstack"

    invoke-static {v1, p0}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lai1;->f:Ljava/lang/String;

    const-string v1, "feature_names"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, Lai1;->c:Lorg/json/JSONArray;

    :cond_5
    return-object v0
.end method

.method public static G(Lm93;)Lm93;
    .locals 1

    instance-of v0, p0, Lo93;

    if-nez v0, :cond_2

    instance-of v0, p0, Ln93;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Ln93;

    invoke-direct {v0, p0}, Ln93;-><init>(Lm93;)V

    return-object v0

    :cond_1
    new-instance v0, Lo93;

    invoke-direct {v0, p0}, Lo93;-><init>(Lm93;)V

    return-object v0

    :cond_2
    return-object p0
.end method

.method public static final H(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lze0;Laf0;)Lbf0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lze0;->getKey()Laf0;

    move-result-object v0

    invoke-static {v0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lct0;->a:Lct0;

    :cond_0
    return-object p0
.end method

.method public static J([J[J[J)V
    .locals 73

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    mul-long v5, v1, v3

    const/4 v7, 0x1

    aget-wide v8, p2, v7

    mul-long v10, v1, v8

    aget-wide v12, p1, v7

    mul-long v14, v12, v3

    add-long/2addr v14, v10

    const-wide/16 v10, 0x2

    mul-long v16, v12, v10

    mul-long v16, v16, v8

    const/16 v18, 0x2

    aget-wide v19, p2, v18

    mul-long v21, v1, v19

    add-long v21, v21, v16

    aget-wide v16, p1, v18

    mul-long v23, v16, v3

    add-long v23, v23, v21

    mul-long v21, v12, v19

    mul-long v25, v16, v8

    add-long v25, v25, v21

    const/16 v21, 0x3

    aget-wide v27, p2, v21

    mul-long v29, v1, v27

    add-long v29, v29, v25

    aget-wide v25, p1, v21

    mul-long v31, v25, v3

    add-long v31, v31, v29

    mul-long v29, v16, v19

    mul-long v33, v12, v27

    mul-long v35, v25, v8

    add-long v35, v35, v33

    mul-long v35, v35, v10

    add-long v35, v35, v29

    const/16 v22, 0x4

    aget-wide v29, p2, v22

    mul-long v33, v1, v29

    add-long v33, v33, v35

    aget-wide v35, p1, v22

    mul-long v37, v35, v3

    add-long v37, v37, v33

    mul-long v33, v16, v27

    mul-long v39, v25, v19

    add-long v39, v39, v33

    mul-long v33, v12, v29

    add-long v33, v33, v39

    mul-long v39, v35, v8

    add-long v39, v39, v33

    const/16 v33, 0x5

    aget-wide v41, p2, v33

    mul-long v43, v1, v41

    add-long v43, v43, v39

    aget-wide v39, p1, v33

    mul-long v45, v39, v3

    add-long v45, v45, v43

    mul-long v43, v25, v27

    mul-long v47, v12, v41

    add-long v47, v47, v43

    mul-long v43, v39, v8

    add-long v43, v43, v47

    mul-long v43, v43, v10

    mul-long v47, v16, v29

    add-long v47, v47, v43

    mul-long v43, v35, v19

    add-long v43, v43, v47

    const/16 v34, 0x6

    aget-wide v47, p2, v34

    mul-long v49, v1, v47

    add-long v49, v49, v43

    aget-wide v43, p1, v34

    mul-long v51, v43, v3

    add-long v51, v51, v49

    mul-long v49, v25, v29

    mul-long v53, v35, v27

    add-long v53, v53, v49

    mul-long v49, v16, v41

    add-long v49, v49, v53

    mul-long v53, v39, v19

    add-long v53, v53, v49

    mul-long v49, v12, v47

    add-long v49, v49, v53

    mul-long v53, v43, v8

    add-long v53, v53, v49

    const/16 v49, 0x7

    aget-wide v55, p2, v49

    mul-long v57, v1, v55

    add-long v57, v57, v53

    aget-wide v53, p1, v49

    mul-long v59, v53, v3

    add-long v59, v59, v57

    mul-long v57, v35, v29

    mul-long v61, v25, v41

    mul-long v63, v39, v27

    add-long v63, v63, v61

    mul-long v61, v12, v55

    add-long v61, v61, v63

    mul-long v63, v53, v8

    add-long v63, v63, v61

    mul-long v63, v63, v10

    add-long v63, v63, v57

    mul-long v57, v16, v47

    add-long v57, v57, v63

    mul-long v61, v43, v19

    add-long v61, v61, v57

    const/16 v50, 0x8

    aget-wide v57, p2, v50

    mul-long v63, v1, v57

    add-long v63, v63, v61

    aget-wide v61, p1, v50

    mul-long v65, v61, v3

    add-long v65, v65, v63

    mul-long v63, v35, v41

    mul-long v67, v39, v29

    add-long v67, v67, v63

    mul-long v63, v25, v47

    add-long v63, v63, v67

    mul-long v67, v43, v27

    add-long v67, v67, v63

    mul-long v63, v16, v55

    add-long v63, v63, v67

    mul-long v67, v53, v19

    add-long v67, v67, v63

    mul-long v63, v12, v57

    add-long v63, v63, v67

    mul-long v67, v61, v8

    add-long v67, v67, v63

    const/16 v63, 0x9

    aget-wide v69, p2, v63

    mul-long v1, v1, v69

    add-long v1, v1, v67

    aget-wide v67, p1, v63

    mul-long v3, v3, v67

    add-long/2addr v3, v1

    mul-long v1, v39, v41

    mul-long v71, v25, v55

    add-long v71, v71, v1

    mul-long v1, v53, v27

    add-long v1, v1, v71

    mul-long v12, v12, v69

    add-long/2addr v12, v1

    mul-long v8, v8, v67

    add-long/2addr v8, v12

    mul-long/2addr v8, v10

    mul-long v1, v35, v47

    add-long/2addr v1, v8

    mul-long v8, v43, v29

    add-long/2addr v8, v1

    mul-long v1, v16, v57

    add-long/2addr v1, v8

    mul-long v8, v61, v19

    add-long/2addr v8, v1

    mul-long v1, v39, v47

    mul-long v12, v43, v41

    add-long/2addr v12, v1

    mul-long v1, v35, v55

    add-long/2addr v1, v12

    mul-long v12, v53, v29

    add-long/2addr v12, v1

    mul-long v1, v25, v57

    add-long/2addr v1, v12

    mul-long v12, v61, v27

    add-long/2addr v12, v1

    mul-long v16, v16, v69

    add-long v16, v16, v12

    mul-long v19, v19, v67

    add-long v19, v19, v16

    mul-long v1, v43, v47

    mul-long v12, v39, v55

    mul-long v16, v53, v41

    add-long v16, v16, v12

    mul-long v25, v25, v69

    add-long v25, v25, v16

    mul-long v27, v27, v67

    add-long v27, v27, v25

    mul-long v27, v27, v10

    add-long v27, v27, v1

    mul-long v1, v35, v57

    add-long v1, v1, v27

    mul-long v12, v61, v29

    add-long/2addr v12, v1

    mul-long v1, v43, v55

    mul-long v16, v53, v47

    add-long v16, v16, v1

    mul-long v1, v39, v57

    add-long v1, v1, v16

    mul-long v16, v61, v41

    add-long v16, v16, v1

    mul-long v35, v35, v69

    add-long v35, v35, v16

    mul-long v29, v29, v67

    add-long v29, v29, v35

    mul-long v1, v53, v55

    mul-long v39, v39, v69

    add-long v39, v39, v1

    mul-long v41, v41, v67

    add-long v41, v41, v39

    mul-long v41, v41, v10

    mul-long v1, v43, v57

    add-long v1, v1, v41

    mul-long v16, v61, v47

    add-long v16, v16, v1

    mul-long v1, v53, v57

    mul-long v25, v61, v55

    add-long v25, v25, v1

    mul-long v43, v43, v69

    add-long v43, v43, v25

    mul-long v47, v47, v67

    add-long v47, v47, v43

    mul-long v1, v61, v57

    mul-long v53, v53, v69

    mul-long v55, v55, v67

    add-long v55, v55, v53

    mul-long v55, v55, v10

    add-long v55, v55, v1

    mul-long v61, v61, v69

    mul-long v57, v57, v67

    add-long v57, v57, v61

    mul-long v67, v67, v10

    mul-long v67, v67, v69

    const/16 v1, 0x13

    new-array v1, v1, [J

    aput-wide v5, v1, v0

    aput-wide v14, v1, v7

    aput-wide v23, v1, v18

    aput-wide v31, v1, v21

    aput-wide v37, v1, v22

    aput-wide v45, v1, v33

    aput-wide v51, v1, v34

    aput-wide v59, v1, v49

    aput-wide v65, v1, v50

    aput-wide v3, v1, v63

    const/16 v0, 0xa

    aput-wide v8, v1, v0

    const/16 v0, 0xb

    aput-wide v19, v1, v0

    const/16 v0, 0xc

    aput-wide v12, v1, v0

    const/16 v0, 0xd

    aput-wide v29, v1, v0

    const/16 v0, 0xe

    aput-wide v16, v1, v0

    const/16 v0, 0xf

    aput-wide v47, v1, v0

    const/16 v0, 0x10

    aput-wide v55, v1, v0

    const/16 v0, 0x11

    aput-wide v57, v1, v0

    const/16 v0, 0x12

    aput-wide v67, v1, v0

    move-object/from16 v0, p0

    invoke-static {v1, v0}, Lci3;->P([J[J)V

    return-void
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    if-eqz p0, :cond_0

    const-string v1, " with key "

    invoke-static {v1, p0, p1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p0, "By default, non-finite floating point values are prohibited because they do not conform JSON specification."

    invoke-static {v0, p1, p0}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Lze0;Lbf0;)Lbf0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lct0;->a:Lct0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lxh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxh;-><init>(B)V

    invoke-interface {p1, p0, v0}, Lbf0;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbf0;

    return-object p0
.end method

.method public static final M(Lqo2;)Lou3;
    .locals 31

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lqo2;->readIntLe()I

    move-result v0

    const/4 v11, 0x0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lqo2;->skip(J)V

    invoke-virtual {v5}, Lqo2;->readShortLe()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lqo2;->readShortLe()S

    move-result v0

    and-int v22, v0, v1

    invoke-virtual {v5}, Lqo2;->readShortLe()S

    move-result v0

    and-int v26, v0, v1

    invoke-virtual {v5}, Lqo2;->readShortLe()S

    move-result v0

    and-int v25, v0, v1

    invoke-virtual {v5}, Lqo2;->readIntLe()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v16, v2, v6

    move-wide v2, v6

    new-instance v6, Lwp2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lqo2;->readIntLe()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lwp2;->a:J

    new-instance v4, Lwp2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lqo2;->readIntLe()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lwp2;->a:J

    invoke-virtual {v5}, Lqo2;->readShortLe()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lqo2;->readShortLe()S

    move-result v7

    and-int v12, v7, v1

    invoke-virtual {v5}, Lqo2;->readShortLe()S

    move-result v7

    and-int v13, v7, v1

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Lqo2;->skip(J)V

    move-wide v8, v7

    new-instance v7, Lwp2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lqo2;->readIntLe()I

    move-result v1

    int-to-long v14, v1

    and-long/2addr v14, v2

    iput-wide v14, v7, Lwp2;->a:J

    int-to-long v0, v0

    invoke-virtual {v5, v0, v1}, Lqo2;->readUtf8(J)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lq63;->o0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_5

    iget-wide v0, v4, Lwp2;->a:J

    cmp-long v0, v0, v2

    const-wide/16 v18, 0x0

    if-nez v0, :cond_0

    move-wide v0, v8

    :goto_0
    move-wide/from16 v20, v2

    goto :goto_1

    :cond_0
    move-wide/from16 v0, v18

    goto :goto_0

    :goto_1
    iget-wide v2, v6, Lwp2;->a:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_1

    add-long/2addr v0, v8

    :cond_1
    iget-wide v2, v7, Lwp2;->a:J

    cmp-long v2, v2, v20

    if-nez v2, :cond_2

    add-long/2addr v0, v8

    :cond_2
    move-wide v2, v0

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lru3;

    invoke-direct/range {v0 .. v10}, Lru3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLwp2;Lqo2;Lwp2;Lwp2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v5, v12, v0}, Lci3;->N(Lqo2;ILkotlin/jvm/functions/Function2;)V

    cmp-long v0, v2, v18

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object v11

    :cond_4
    :goto_2
    int-to-long v0, v13

    invoke-virtual {v5, v0, v1}, Lqo2;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lj72;->b:Ljava/lang/String;

    const-string v1, "/"

    invoke-static {v1, v15}, Lus1;->t(Ljava/lang/String;Z)Lj72;

    move-result-object v2

    invoke-virtual {v2, v14}, Lj72;->e(Ljava/lang/String;)Lj72;

    move-result-object v13

    invoke-static {v14, v1, v15}, Ly63;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    new-instance v12, Lou3;

    iget-wide v1, v6, Lwp2;->a:J

    iget-wide v3, v4, Lwp2;->a:J

    iget-wide v5, v7, Lwp2;->a:J

    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Ljava/lang/Long;

    iget-object v7, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/Long;

    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/Long;

    const v30, 0xe000

    move-object v15, v0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move-wide/from16 v23, v5

    invoke-direct/range {v12 .. v30}, Lou3;-><init>(Lj72;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v12

    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object v11

    :cond_6
    invoke-static {v2}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object v11

    :cond_7
    invoke-static {v1}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " but was "

    invoke-static {v0}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "bad zip: expected "

    invoke-static {v3, v1, v2, v0}, Lvp3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v11
.end method

.method public static final N(Lqo2;ILkotlin/jvm/functions/Function2;)V
    .locals 11

    iget-object v0, p0, Lqo2;->b:Lpw;

    int-to-long v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_4

    const-wide/16 v5, 0x4

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lqo2;->readShortLe()S

    move-result p1

    const v7, 0xffff

    and-int/2addr p1, v7

    invoke-virtual {p0}, Lqo2;->readShortLe()S

    move-result v7

    int-to-long v7, v7

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    sub-long/2addr v1, v5

    cmp-long v5, v1, v7

    if-ltz v5, :cond_2

    invoke-virtual {p0, v7, v8}, Lqo2;->require(J)V

    iget-wide v5, v0, Lpw;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v0, Lpw;->b:J

    add-long/2addr v9, v7

    sub-long/2addr v9, v5

    cmp-long v3, v9, v3

    if-ltz v3, :cond_1

    if-lez v3, :cond_0

    invoke-virtual {v0, v9, v10}, Lpw;->skip(J)V

    :cond_0
    sub-long/2addr v1, v7

    goto :goto_0

    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final O(Lqo2;Lou3;)Lou3;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lqo2;->readIntLe()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x4034b50

    if-ne v2, v4, :cond_2

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Lqo2;->skip(J)V

    invoke-virtual {v0}, Lqo2;->readShortLe()S

    move-result v2

    const v4, 0xffff

    and-int v5, v2, v4

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    const-wide/16 v5, 0x12

    invoke-virtual {v0, v5, v6}, Lqo2;->skip(J)V

    invoke-virtual {v0}, Lqo2;->readShortLe()S

    move-result v2

    int-to-long v5, v2

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    invoke-virtual {v0}, Lqo2;->readShortLe()S

    move-result v2

    and-int/2addr v2, v4

    invoke-virtual {v0, v5, v6}, Lqo2;->skip(J)V

    if-nez v1, :cond_0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lqo2;->skip(J)V

    return-object v3

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lqu3;

    invoke-direct {v6, v0, v3, v4, v5}, Lqu3;-><init>(Lqo2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, v2, v6}, Lci3;->N(Lqo2;ILkotlin/jvm/functions/Function2;)V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/Integer;

    new-instance v6, Lou3;

    iget-object v7, v1, Lou3;->a:Lj72;

    iget-boolean v8, v1, Lou3;->b:Z

    iget-object v9, v1, Lou3;->c:Ljava/lang/String;

    iget-wide v10, v1, Lou3;->d:J

    iget-wide v12, v1, Lou3;->e:J

    iget-wide v14, v1, Lou3;->f:J

    iget v0, v1, Lou3;->g:I

    iget-wide v2, v1, Lou3;->h:J

    iget v4, v1, Lou3;->i:I

    iget v5, v1, Lou3;->j:I

    move/from16 v16, v0

    iget-object v0, v1, Lou3;->k:Ljava/lang/Long;

    move-object/from16 v21, v0

    iget-object v0, v1, Lou3;->l:Ljava/lang/Long;

    iget-object v1, v1, Lou3;->m:Ljava/lang/Long;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v17, v2

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-direct/range {v6 .. v26}, Lou3;-><init>(Lj72;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :cond_1
    invoke-static {v5}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported zip: general purpose bit flag="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v4}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " but was "

    invoke-static {v2}, Lci3;->u(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad zip: expected "

    invoke-static {v4, v0, v1, v2}, Lvp3;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static P([J[J)V
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v2, [J

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :goto_0
    const/16 v0, 0x8

    aget-wide v2, p0, v0

    const/16 v4, 0x12

    aget-wide v4, p0, v4

    const/4 v6, 0x4

    shl-long v7, v4, v6

    add-long/2addr v2, v7

    aput-wide v2, p0, v0

    const/4 v7, 0x1

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x7

    aget-wide v2, p0, v0

    const/16 v4, 0x11

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x6

    aget-wide v2, p0, v0

    const/16 v4, 0x10

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x5

    aget-wide v2, p0, v0

    const/16 v4, 0xf

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    aget-wide v2, p0, v6

    const/16 v0, 0xe

    aget-wide v4, p0, v0

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v6

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v6

    add-long/2addr v2, v4

    aput-wide v2, p0, v6

    const/4 v0, 0x3

    aget-wide v2, p0, v0

    const/16 v4, 0xd

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    const/4 v0, 0x2

    aget-wide v2, p0, v0

    const/16 v4, 0xc

    aget-wide v4, p0, v4

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v0

    add-long/2addr v2, v4

    aput-wide v2, p0, v0

    aget-wide v2, p0, v7

    const/16 v0, 0xb

    aget-wide v4, p0, v0

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v7

    shl-long v8, v4, v7

    add-long/2addr v2, v8

    aput-wide v2, p0, v7

    add-long/2addr v2, v4

    aput-wide v2, p0, v7

    aget-wide v2, p0, v1

    const/16 v0, 0xa

    aget-wide v4, p0, v0

    shl-long v8, v4, v6

    add-long/2addr v2, v8

    aput-wide v2, p0, v1

    shl-long v6, v4, v7

    add-long/2addr v2, v6

    aput-wide v2, p0, v1

    add-long/2addr v2, v4

    aput-wide v2, p0, v1

    invoke-static {p0}, Lci3;->Q([J)V

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static Q([J)V
    .locals 14

    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1a

    const-wide/32 v6, 0x4000000

    if-ge v4, v0, :cond_0

    aget-wide v8, p0, v4

    div-long v6, v8, v6

    shl-long v10, v6, v5

    sub-long/2addr v8, v10

    aput-wide v8, p0, v4

    add-int/lit8 v5, v4, 0x1

    aget-wide v8, p0, v5

    add-long/2addr v8, v6

    aput-wide v8, p0, v5

    const-wide/32 v6, 0x2000000

    div-long v6, v8, v6

    const/16 v10, 0x19

    shl-long v10, v6, v10

    sub-long/2addr v8, v10

    aput-wide v8, p0, v5

    add-int/lit8 v4, v4, 0x2

    aget-wide v8, p0, v4

    add-long/2addr v8, v6

    aput-wide v8, p0, v4

    goto :goto_0

    :cond_0
    aget-wide v8, p0, v3

    aget-wide v10, p0, v0

    const/4 v4, 0x4

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    const/4 v4, 0x1

    shl-long v12, v10, v4

    add-long/2addr v8, v12

    aput-wide v8, p0, v3

    add-long/2addr v8, v10

    aput-wide v8, p0, v3

    aput-wide v1, p0, v0

    div-long v0, v8, v6

    shl-long v5, v0, v5

    sub-long/2addr v8, v5

    aput-wide v8, p0, v3

    aget-wide v2, p0, v4

    add-long/2addr v2, v0

    aput-wide v2, p0, v4

    return-void
.end method

.method public static final R(Landroid/app/Activity;)V
    .locals 13

    new-instance v4, Lop1;

    const/16 v0, 0x13

    invoke-direct {v4, v0}, Lop1;-><init>(B)V

    const/4 v3, 0x0

    const/16 v5, 0xc

    const-string v6, "Braze v44.0.0 .PermissionUtils"

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    if-nez p0, :cond_0

    new-instance v10, Lop1;

    const/16 p0, 0x14

    invoke-direct {v10, p0}, Lop1;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    invoke-static {p0}, Lci3;->e0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lyy3;

    invoke-direct {v0, p0}, Lyy3;-><init>(Landroid/app/Activity;)V

    new-instance v2, Lbo/app/md;

    const/4 v3, 0x0

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-direct {v2, v0, v4, v3}, Lbo/app/md;-><init>(Lyy3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lfj0;->d0(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    new-instance v11, Lop1;

    const/16 v0, 0xf

    invoke-direct {v11, v0}, Lop1;-><init>(B)V

    const/4 v10, 0x0

    const/16 v12, 0xc

    const-string v7, "Braze v44.0.0 .PermissionUtils"

    const/4 v9, 0x0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v10, Lop1;

    const/16 v0, 0x15

    invoke-direct {v10, v0}, Lop1;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lti1;->b()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    new-instance v10, Lop1;

    const/16 p0, 0xe

    invoke-direct {v10, p0}, Lop1;-><init>(B)V

    const/4 v9, 0x0

    const/16 v11, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static final S(Landroid/content/Context;Lxf1;)V
    .locals 3

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v0, Ltr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltr;-><init>(Lxf1;B)V

    new-instance v2, Lur;

    invoke-direct {v2, p0, p1, v1}, Lur;-><init>(Lbt;Lxf1;B)V

    const/16 p1, 0xe

    invoke-static {p0, v0, v2, p1}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public static T(Ljn2;Lqi2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljn2;->x()Lto1;

    move-result-object p0

    iget-object v0, p1, Lqi2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lqi2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object p0

    invoke-static {p0}, Lrr;->x([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to write to SharedPreferences"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Cannot write keyset: key cannot be serialized"

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static U([J[J)V
    .locals 59

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    mul-long v3, v1, v1

    const-wide/16 v5, 0x2

    mul-long v7, v1, v5

    const/4 v9, 0x1

    aget-wide v10, p1, v9

    mul-long v12, v7, v10

    mul-long v14, v10, v10

    const/16 v16, 0x2

    aget-wide v17, p1, v16

    mul-long v19, v1, v17

    add-long v19, v19, v14

    mul-long v19, v19, v5

    mul-long v14, v10, v17

    const/16 v21, 0x3

    aget-wide v22, p1, v21

    mul-long v24, v1, v22

    add-long v24, v24, v14

    mul-long v24, v24, v5

    mul-long v14, v17, v17

    const-wide/16 v26, 0x4

    mul-long v28, v10, v26

    mul-long v28, v28, v22

    add-long v28, v28, v14

    const/4 v14, 0x4

    aget-wide v30, p1, v14

    mul-long v7, v7, v30

    add-long v7, v7, v28

    mul-long v28, v17, v22

    mul-long v32, v10, v30

    add-long v32, v32, v28

    const/4 v15, 0x5

    aget-wide v28, p1, v15

    mul-long v34, v1, v28

    add-long v34, v34, v32

    mul-long v34, v34, v5

    mul-long v32, v22, v22

    mul-long v36, v17, v30

    add-long v36, v36, v32

    const/16 v32, 0x6

    aget-wide v38, p1, v32

    mul-long v40, v1, v38

    add-long v40, v40, v36

    mul-long v36, v10, v5

    mul-long v36, v36, v28

    add-long v36, v36, v40

    mul-long v36, v36, v5

    mul-long v40, v22, v30

    mul-long v42, v17, v28

    add-long v42, v42, v40

    mul-long v40, v10, v38

    add-long v40, v40, v42

    const/16 v33, 0x7

    aget-wide v42, p1, v33

    mul-long v44, v1, v42

    add-long v44, v44, v40

    mul-long v44, v44, v5

    mul-long v40, v30, v30

    mul-long v46, v17, v38

    const/16 v48, 0x8

    aget-wide v49, p1, v48

    mul-long v51, v1, v49

    add-long v51, v51, v46

    mul-long v46, v10, v42

    mul-long v53, v22, v28

    add-long v53, v53, v46

    mul-long v53, v53, v5

    add-long v53, v53, v51

    mul-long v53, v53, v5

    add-long v53, v53, v40

    mul-long v40, v30, v28

    mul-long v46, v22, v38

    add-long v46, v46, v40

    mul-long v40, v17, v42

    add-long v40, v40, v46

    mul-long v46, v10, v49

    add-long v46, v46, v40

    const/16 v40, 0x9

    aget-wide v51, p1, v40

    mul-long v1, v1, v51

    add-long v1, v1, v46

    mul-long/2addr v1, v5

    mul-long v46, v28, v28

    mul-long v55, v30, v38

    add-long v55, v55, v46

    mul-long v46, v17, v49

    add-long v46, v46, v55

    mul-long v55, v22, v42

    mul-long v10, v10, v51

    add-long v10, v10, v55

    mul-long/2addr v10, v5

    add-long v10, v10, v46

    mul-long/2addr v10, v5

    mul-long v46, v28, v38

    mul-long v55, v30, v42

    add-long v55, v55, v46

    mul-long v46, v22, v49

    add-long v46, v46, v55

    mul-long v17, v17, v51

    add-long v17, v17, v46

    mul-long v17, v17, v5

    mul-long v46, v38, v38

    mul-long v55, v30, v49

    mul-long v57, v28, v42

    mul-long v22, v22, v51

    add-long v22, v22, v57

    mul-long v22, v22, v5

    add-long v22, v22, v55

    mul-long v22, v22, v5

    add-long v22, v22, v46

    mul-long v46, v38, v42

    mul-long v55, v28, v49

    add-long v55, v55, v46

    mul-long v30, v30, v51

    add-long v30, v30, v55

    mul-long v30, v30, v5

    mul-long v46, v42, v42

    mul-long v55, v38, v49

    add-long v55, v55, v46

    mul-long v28, v28, v5

    mul-long v28, v28, v51

    add-long v28, v28, v55

    mul-long v28, v28, v5

    mul-long v46, v42, v49

    mul-long v38, v38, v51

    add-long v38, v38, v46

    mul-long v38, v38, v5

    mul-long v46, v49, v49

    mul-long v42, v42, v26

    mul-long v42, v42, v51

    add-long v42, v42, v46

    mul-long v49, v49, v5

    mul-long v49, v49, v51

    mul-long v5, v5, v51

    mul-long v5, v5, v51

    move/from16 v26, v0

    const/16 v0, 0x13

    new-array v0, v0, [J

    aput-wide v3, v0, v26

    aput-wide v12, v0, v9

    aput-wide v19, v0, v16

    aput-wide v24, v0, v21

    aput-wide v7, v0, v14

    aput-wide v34, v0, v15

    aput-wide v36, v0, v32

    aput-wide v44, v0, v33

    aput-wide v53, v0, v48

    aput-wide v1, v0, v40

    const/16 v1, 0xa

    aput-wide v10, v0, v1

    const/16 v1, 0xb

    aput-wide v17, v0, v1

    const/16 v1, 0xc

    aput-wide v22, v0, v1

    const/16 v1, 0xd

    aput-wide v30, v0, v1

    const/16 v1, 0xe

    aput-wide v28, v0, v1

    const/16 v1, 0xf

    aput-wide v38, v0, v1

    const/16 v1, 0x10

    aput-wide v42, v0, v1

    const/16 v1, 0x11

    aput-wide v49, v0, v1

    const/16 v1, 0x12

    aput-wide v5, v0, v1

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lci3;->P([J[J)V

    return-void
.end method

.method public static V([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    sub-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static W([J[J[J)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    add-long/2addr v1, v3

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static X(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, " cannot be cast to "

    invoke-static {p0, v0, p1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lci3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lfj1;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public static final Y(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "productIds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x39

    const/4 v3, 0x0

    const-string v4, "["

    const-string v5, "]"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Ls7;)Lji2;
    .locals 2

    sget-object v0, Ls7;->s:Ls7;

    if-eq p0, v0, :cond_2

    sget-object v0, Ls7;->t:Ls7;

    if-eq p0, v0, :cond_1

    sget-object v0, Ls7;->u:Ls7;

    if-ne p0, v0, :cond_0

    sget-object p0, Lji2;->e:Lji2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lji2;->f:Lji2;

    return-object p0

    :cond_2
    sget-object p0, Lji2;->c:Lji2;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    invoke-static {p0, p1}, Lci3;->K(Ljava/lang/String;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    invoke-direct {v0, p0, p1}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a0(Ly91;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ly91;->j:Ljava/lang/Integer;

    iget-object p0, p0, Ly91;->k:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v2, Lek;->Companion:Ldk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lek;->values()[Lek;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6}, Lek;->a()I

    move-result v7

    if-ne v7, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_3

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lov0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v5

    :pswitch_0
    sget-object v1, Lqk2;->PurchaseInvalidError:Lqk2;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lqk2;->ProductAlreadyPurchasedError:Lqk2;

    goto :goto_2

    :pswitch_2
    sget-object v1, Lqk2;->PurchaseInvalidError:Lqk2;

    goto :goto_2

    :pswitch_3
    sget-object v1, Lqk2;->UnsupportedError:Lqk2;

    goto :goto_2

    :pswitch_4
    sget-object v1, Lqk2;->ConfigurationError:Lqk2;

    goto :goto_2

    :pswitch_5
    sget-object v1, Lqk2;->PaymentPendingError:Lqk2;

    goto :goto_2

    :pswitch_6
    sget-object v1, Lqk2;->OperationAlreadyInProgressError:Lqk2;

    goto :goto_2

    :pswitch_7
    sget-object v1, Lqk2;->UnexpectedBackendResponseError:Lqk2;

    goto :goto_2

    :pswitch_8
    sget-object v1, Lqk2;->InvalidSubscriberAttributesError:Lqk2;

    goto :goto_2

    :pswitch_9
    sget-object v1, Lqk2;->IneligibleError:Lqk2;

    goto :goto_2

    :pswitch_a
    sget-object v1, Lqk2;->StoreProblemError:Lqk2;

    goto :goto_2

    :pswitch_b
    sget-object v1, Lqk2;->ConfigurationError:Lqk2;

    goto :goto_2

    :pswitch_c
    sget-object v1, Lqk2;->StoreProblemError:Lqk2;

    goto :goto_2

    :pswitch_d
    sget-object v1, Lqk2;->InvalidAppUserIdError:Lqk2;

    goto :goto_2

    :pswitch_e
    sget-object v1, Lqk2;->PurchaseInvalidError:Lqk2;

    goto :goto_2

    :pswitch_f
    sget-object v1, Lqk2;->InvalidCredentialsError:Lqk2;

    goto :goto_2

    :pswitch_10
    sget-object v1, Lqk2;->InvalidReceiptError:Lqk2;

    goto :goto_2

    :pswitch_11
    sget-object v1, Lqk2;->ReceiptAlreadyInUseError:Lqk2;

    goto :goto_2

    :pswitch_12
    sget-object v1, Lqk2;->StoreProblemError:Lqk2;

    :goto_2
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v2, Lqk2;->UnknownBackendError:Lqk2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Backend Code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    const-string v0, "N/A"

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/JsonEncodingException;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlinx/serialization/json/JsonEncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    const-string p0, "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-direct {v0, v1, p0}, Lkotlinx/serialization/json/JsonEncodingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b0(Ljava/lang/Exception;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 4

    instance-of v0, p0, Lorg/json/JSONException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->NetworkError:Lqk2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->InsufficientPermissionsError:Lqk2;

    check-cast p0, Ljava/lang/SecurityException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->SignatureVerificationError:Lqk2;

    check-cast p0, Lcom/revenuecat/purchases/common/verification/SignatureVerificationException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->UnknownError:Lqk2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In some devices, there seems to be an error when trying to parse the error response. Original error message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    check-cast p0, Lcom/revenuecat/purchases/common/networking/NullPointerReadingErrorStreamException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    sget-object v1, Lqk2;->UnknownError:Lqk2;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lqk2;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Lin1;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lkn1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableList"

    invoke-static {p0, v0}, Lci3;->X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final c0(Landroid/media/AudioDeviceInfo;)Lhg;
    .locals 2

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Ldg;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldg;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance p0, Leg;

    invoke-direct {p0}, Leg;-><init>()V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    new-instance p0, Lfg;

    invoke-direct {p0}, Lfg;-><init>()V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_0
    new-instance p0, Lgg;

    invoke-direct {p0}, Lgg;-><init>()V

    return-object p0

    :cond_7
    :goto_1
    new-instance v0, Ldg;

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ldg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p0, Lin1;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lmn1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {p0, v0}, Lci3;->X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v0, Lci3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lfj1;->Y(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p0
.end method

.method public static d0(Lji2;)Ls7;
    .locals 2

    sget-object v0, Ls7;->t:Ls7;

    sget-object v1, Lji2;->c:Lji2;

    if-ne p0, v1, :cond_0

    sget-object p0, Ls7;->s:Ls7;

    return-object p0

    :cond_0
    sget-object v1, Lji2;->f:Lji2;

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v1, Lji2;->d:Lji2;

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lji2;->e:Lji2;

    if-ne p0, v0, :cond_3

    sget-object p0, Ls7;->u:Ls7;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Lkotlinx/serialization/json/b;)Lav2;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz v0, :cond_0

    sget-object p0, Lwu2;->a:Lwu2;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/serialization/json/d;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lzu2;

    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lzu2;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Lwl1;->d(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v0, Ltu2;

    invoke-direct {v0, p0}, Ltu2;-><init>(Z)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p0}, Lwl1;->h(Lkotlinx/serialization/json/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/json/JsonDecodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p0, Lvu2;

    invoke-direct {p0, v0, v1}, Lvu2;-><init>(J)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p0, Luu2;

    invoke-direct {p0, v0, v1}, Luu2;-><init>(D)V

    return-object p0

    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    invoke-static {v2}, Lci3;->e(Lkotlinx/serialization/json/b;)Lav2;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v4, Ln52;

    invoke-direct {v4, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v0}, Ltw1;->m0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    new-instance v0, Lyu2;

    invoke-direct {v0, p0}, Lyu2;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_8
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    if-eqz v0, :cond_11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/b;

    instance-of v4, v3, Lkotlinx/serialization/json/c;

    if-eqz v4, :cond_9

    check-cast v3, Lkotlinx/serialization/json/c;

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_a

    invoke-static {v3}, Lci3;->e(Lkotlinx/serialization/json/b;)Lav2;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lav2;

    instance-of v3, v3, Lyu2;

    if-nez v3, :cond_d

    move-object v0, v1

    :cond_e
    :goto_6
    if-eqz v0, :cond_10

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyu2;

    iget-object v1, v1, Lyu2;->a:Ljava/util/Map;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v0, Lxu2;

    invoke-direct {v0, p0}, Lxu2;-><init>(Ljava/util/ArrayList;)V

    return-object v0

    :cond_10
    return-object v1

    :cond_11
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v1
.end method

.method public static final e0(Landroid/app/Activity;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v7, Lop1;

    const/16 v0, 0xd

    invoke-direct {v7, v0}, Lop1;-><init>(B)V

    const/4 v6, 0x0

    const/16 v8, 0xe

    const-string v3, "Braze v44.0.0 .PermissionUtils"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    const/16 v4, 0x21

    sget-object v6, Lju;->c:Lju;

    if-ge v0, v4, :cond_1

    new-instance v9, Lop1;

    invoke-direct {v9, v3}, Lop1;-><init>(B)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "Braze v44.0.0 .PermissionUtils"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v4, :cond_2

    new-instance v9, Liu;

    invoke-direct {v9, v0, v3}, Liu;-><init>(IB)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "Braze v44.0.0 .PermissionUtils"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_2
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v3}, Lci3;->z(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x11

    if-eqz v0, :cond_3

    new-instance v9, Lop1;

    invoke-direct {v9, v4}, Lop1;-><init>(B)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "Braze v44.0.0 .PermissionUtils"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_3
    sget-object v8, Lju;->d:Lju;

    new-instance v0, Lyy3;

    invoke-direct {v0, v1}, Lyy3;-><init>(Landroid/app/Activity;)V

    sget-object v5, Loj0;->V0:Loj0;

    const/4 v13, 0x2

    const/4 v14, 0x1

    :try_start_0
    const-string v7, ""

    invoke-virtual {v0, v5, v7}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_4

    :cond_4
    sget-object v7, Lus1;->j:Lus1;

    invoke-static {v15}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v16, Lgt0;->a:Lgt0;

    if-eqz v0, :cond_5

    :goto_0
    move-object/from16 v0, v16

    goto/16 :goto_3

    :cond_5
    :try_start_1
    invoke-static {v15}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "null"

    invoke-static {v0, v9}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :try_start_2
    const-class v0, Ljava/lang/Integer;

    invoke-static {v0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v0

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v0, Lp63;->a:Lp63;

    invoke-static {v0, v0}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v9, v0

    goto/16 :goto_2

    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lbu1;->a:Lbu1;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lgr;->a:Lgr;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lki1;->a:Lki1;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lfr0;->a:Lfr0;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v9

    invoke-virtual {v0, v9}, Lp50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lp63;->a:Lp63;

    sget-object v9, Lf11;->a:Lf11;

    invoke-static {v0, v9}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    :goto_1
    sget-object v9, Lml1;->d:Lll1;

    invoke-virtual {v9, v0, v15}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_c
    sget-object v11, Lbo/app/kd;->a:Lbo/app/kd;

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :goto_2
    :try_start_3
    new-instance v11, Lgk0;

    invoke-direct {v11, v15, v14}, Lgk0;-><init>(Ljava/lang/String;B)V

    const/4 v12, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v7}, Lci3;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, Lfk0;->Companion:Lqj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfk0;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lek0;

    invoke-direct {v11, v5, v13}, Lek0;-><init>(Loj0;B)V

    const/4 v10, 0x0

    const/16 v12, 0x8

    invoke-static/range {v7 .. v12}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_d
    if-lt v2, v13, :cond_e

    new-instance v9, Liu;

    invoke-direct {v9, v2, v4}, Liu;-><init>(IB)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const-string v5, "Braze v44.0.0 .PermissionUtils"

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_e
    new-instance v5, Lop1;

    const/16 v0, 0x12

    invoke-direct {v5, v0}, Lop1;-><init>(B)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const-string v1, "Braze v44.0.0 .PermissionUtils"

    sget-object v2, Lju;->e:Lju;

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v14
.end method

.method public static g(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lci3;->D(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lci3;->X(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)Lai1;
    .locals 5

    new-instance v0, Lai1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lyh1;->c:Lyh1;

    iput-object v1, v0, Lai1;->b:Lyh1;

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v3, v0, Lai1;->d:Ljava/lang/String;

    iput-object p0, v0, Lai1;->e:Ljava/lang/String;

    iput-object p1, v0, Lai1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lai1;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "anr_log_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lai1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final i(Ljava/lang/Throwable;Lyh1;)Lai1;
    .locals 7

    new-instance v0, Lai1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lai1;->b:Lyh1;

    invoke-static {}, Lcom/facebook/k;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :catch_0
    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, v0, Lai1;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lai1;->e:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v4, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lai1;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, Lai1;->g:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_4

    const-string p1, "Unknown"

    goto :goto_4

    :cond_4
    const-string p1, "thread_check_log_"

    goto :goto_4

    :cond_5
    const-string p1, "shield_log_"

    goto :goto_4

    :cond_6
    const-string p1, "crash_log_"

    goto :goto_4

    :cond_7
    const-string p1, "anr_log_"

    goto :goto_4

    :cond_8
    const-string p1, "analysis_log_"

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lai1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final j(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Lj72;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus1;->t(Ljava/lang/String;Z)Lj72;

    move-result-object v3

    new-instance v2, Lou3;

    const/16 v19, 0x0

    const v20, 0xfffc

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v20}, Lou3;-><init>(Lj72;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Ln52;

    invoke-direct {v0, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Ljc0;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljc0;-><init>(B)V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou3;

    iget-object v3, v2, Lou3;->a:Lj72;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou3;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lou3;->a:Lj72;

    invoke-virtual {v2}, Lj72;->c()Lj72;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lou3;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lou3;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lou3;

    const/16 v20, 0x0

    const v21, 0xfffc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lou3;-><init>(Lj72;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lou3;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static k(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "at index "

    invoke-static {v0, p0}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static l(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {v1, p0, p1, v0}, Lv32;->f(Ljava/lang/String;JZ)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static varargs n([[J)[J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    aget-object v5, p0, v4

    array-length v5, v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    long-to-int v0, v1

    int-to-long v4, v0

    cmp-long v4, v1, v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    const-string v5, "the total number of elements (%s) in the arrays must fit in an int"

    invoke-static {v5, v1, v2, v4}, Lv32;->f(Ljava/lang/String;JZ)V

    new-array v0, v0, [J

    array-length v1, p0

    move v2, v3

    move v4, v2

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v5, p0, v2

    array-length v6, v5

    invoke-static {v5, v3, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static o([J)[B
    .locals 19

    const/16 v0, 0xa

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x13

    sget-object v6, Lci3;->h:[I

    const/16 v7, 0x19

    const/16 v8, 0x1f

    const/16 v9, 0x9

    const/4 v10, 0x2

    if-ge v3, v10, :cond_1

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_0

    aget-wide v11, v1, v10

    shr-long v13, v11, v8

    and-long/2addr v13, v11

    and-int/lit8 v15, v10, 0x1

    aget v15, v6, v15

    shr-long/2addr v13, v15

    long-to-int v13, v13

    neg-int v13, v13

    shl-int v14, v13, v15

    int-to-long v14, v14

    add-long/2addr v11, v14

    aput-wide v11, v1, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v11, v1, v10

    int-to-long v13, v13

    sub-long/2addr v11, v13

    aput-wide v11, v1, v10

    goto :goto_1

    :cond_0
    aget-wide v10, v1, v9

    shr-long v12, v10, v8

    and-long/2addr v12, v10

    shr-long v6, v12, v7

    long-to-int v6, v6

    neg-int v6, v6

    shl-int/lit8 v7, v6, 0x19

    int-to-long v7, v7

    add-long/2addr v10, v7

    aput-wide v10, v1, v9

    aget-wide v7, v1, v2

    int-to-long v9, v6

    mul-long/2addr v9, v4

    sub-long/2addr v7, v9

    aput-wide v7, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-wide v11, v1, v2

    shr-long v13, v11, v8

    and-long/2addr v13, v11

    const/16 v3, 0x1a

    shr-long/2addr v13, v3

    long-to-int v3, v13

    neg-int v3, v3

    shl-int/lit8 v13, v3, 0x1a

    int-to-long v13, v13

    add-long/2addr v11, v13

    aput-wide v11, v1, v2

    const/4 v11, 0x1

    aget-wide v12, v1, v11

    int-to-long v14, v3

    sub-long/2addr v12, v14

    aput-wide v12, v1, v11

    move v3, v2

    :goto_2
    sget-object v12, Lci3;->g:[I

    if-ge v3, v10, :cond_3

    move v13, v2

    :goto_3
    if-ge v13, v9, :cond_2

    aget-wide v14, v1, v13

    and-int/lit8 v16, v13, 0x1

    aget v17, v6, v16

    move/from16 p0, v2

    move/from16 v18, v3

    shr-long v2, v14, v17

    long-to-int v2, v2

    aget v3, v12, v16

    move-wide/from16 v16, v4

    int-to-long v4, v3

    and-long v3, v14, v4

    aput-wide v3, v1, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v3, v1, v13

    int-to-long v14, v2

    add-long/2addr v3, v14

    aput-wide v3, v1, v13

    move/from16 v2, p0

    move-wide/from16 v4, v16

    move/from16 v3, v18

    goto :goto_3

    :cond_2
    move/from16 p0, v2

    move/from16 v18, v3

    move-wide/from16 v16, v4

    add-int/lit8 v3, v18, 0x1

    goto :goto_2

    :cond_3
    move/from16 p0, v2

    move-wide/from16 v16, v4

    aget-wide v2, v1, v9

    shr-long v4, v2, v7

    long-to-int v4, v4

    const-wide/32 v5, 0x1ffffff

    and-long/2addr v2, v5

    aput-wide v2, v1, v9

    aget-wide v2, v1, p0

    int-to-long v4, v4

    mul-long v4, v4, v16

    add-long/2addr v4, v2

    aput-wide v4, v1, p0

    long-to-int v2, v4

    const v3, 0x3ffffed

    sub-int/2addr v2, v3

    shr-int/2addr v2, v8

    not-int v2, v2

    move v4, v11

    :goto_4
    if-ge v4, v0, :cond_4

    aget-wide v5, v1, v4

    long-to-int v5, v5

    and-int/lit8 v6, v4, 0x1

    aget v6, v12, v6

    xor-int/2addr v5, v6

    not-int v5, v5

    shl-int/lit8 v6, v5, 0x10

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x8

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x4

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x2

    and-int/2addr v5, v6

    shl-int/lit8 v6, v5, 0x1

    and-int/2addr v5, v6

    shr-int/2addr v5, v8

    and-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    aget-wide v4, v1, p0

    and-int/2addr v3, v2

    int-to-long v6, v3

    sub-long/2addr v4, v6

    aput-wide v4, v1, p0

    aget-wide v3, v1, v11

    const v5, 0x1ffffff

    and-int/2addr v5, v2

    int-to-long v5, v5

    sub-long/2addr v3, v5

    aput-wide v3, v1, v11

    :goto_5
    if-ge v10, v0, :cond_5

    aget-wide v3, v1, v10

    const v7, 0x3ffffff

    and-int/2addr v7, v2

    int-to-long v7, v7

    sub-long/2addr v3, v7

    aput-wide v3, v1, v10

    add-int/lit8 v3, v10, 0x1

    aget-wide v7, v1, v3

    sub-long/2addr v7, v5

    aput-wide v7, v1, v3

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_5
    move/from16 v2, p0

    :goto_6
    if-ge v2, v0, :cond_6

    aget-wide v3, v1, v2

    sget-object v5, Lci3;->f:[I

    aget v5, v5, v2

    shl-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    const/16 v2, 0x20

    new-array v2, v2, [B

    move/from16 v3, p0

    :goto_7
    if-ge v3, v0, :cond_7

    sget-object v4, Lci3;->e:[I

    aget v4, v4, v3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    aget-wide v7, v1, v3

    const-wide/16 v9, 0xff

    and-long v11, v7, v9

    or-long/2addr v5, v11

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x8

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v4, 0x2

    aget-byte v6, v2, v5

    int-to-long v11, v6

    const/16 v6, 0x10

    shr-long v13, v7, v6

    and-long/2addr v13, v9

    or-long/2addr v11, v13

    long-to-int v6, v11

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x3

    aget-byte v5, v2, v4

    int-to-long v5, v5

    const/16 v11, 0x18

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_7
    return-object v2
.end method

.method public static p(Lw7;)Lmf2;
    .locals 3

    new-instance v0, Lnf2;

    iget-object p0, p0, Lw7;->i:Luw0;

    iget-object v1, p0, Luw0;->b:Ljava/lang/Object;

    check-cast v1, Ldz;

    invoke-virtual {v1}, Ldz;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lnf2;-><init>([B)V

    :try_start_0
    invoke-static {}, Lej0;->N()Ljava/security/Provider;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "AESCMAC"

    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    new-instance v2, Ljn2;

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Ldz;

    invoke-virtual {p0}, Ldz;->b()[B

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljn2;-><init>([BLjava/security/Provider;)V

    new-instance p0, Ljn2;

    const/16 v1, 0x1b

    invoke-direct {p0, v0, v2, v1}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Conscrypt not available"

    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static r([B)[J
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lci3;->e:[I

    aget v3, v3, v2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v3, v3, 0x3

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    sget-object v5, Lci3;->f:[I

    aget v5, v5, v2

    shr-long/2addr v3, v5

    and-int/lit8 v5, v2, 0x1

    sget-object v6, Lci3;->g:[I

    aget v5, v6, v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-ltz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected JSON token at offset "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " at path: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    invoke-static {p3}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "\n"

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    const-string p0, "\nJSON input: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lze0;Laf0;)Lze0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lze0;->getKey()Laf0;

    move-result-object v0

    invoke-static {v0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Li11;->i(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lkotlin/coroutines/Continuation;)Lu00;
    .locals 9

    instance-of v0, p0, Lhq0;

    if-nez v0, :cond_0

    new-instance v0, Lu00;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lhq0;

    sget-object v7, Lzk0;->f:Lh8;

    sget-wide v0, Lhq0;->h:J

    :cond_1
    :goto_0
    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-nez v6, :cond_2

    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v8

    goto :goto_1

    :cond_2
    instance-of v2, v6, Lu00;

    if-eqz v2, :cond_8

    :cond_3
    sget-object v2, Ltz;->a:Lsun/misc/Unsafe;

    sget-wide v4, Lhq0;->h:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v6, Lu00;

    :goto_1
    if-eqz v6, :cond_6

    sget-wide v0, Lu00;->h:J

    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Le90;

    if-eqz v4, :cond_4

    check-cast v3, Le90;

    iget-object v3, v3, Le90;->d:Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lu00;->o()V

    goto :goto_2

    :cond_4
    const v3, 0x1fffffff

    sget-wide v4, Lu00;->f:J

    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v3, Ls3;->a:Ls3;

    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v6

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    return-object v8

    :cond_6
    :goto_3
    new-instance v0, Lu00;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lu00;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_7
    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    goto :goto_0

    :cond_8
    if-eq v6, v7, :cond_1

    instance-of v2, v6, Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "Inconsistent state "

    invoke-static {v6, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public static final w(Ly91;)Lt91;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ly91;->g:Z

    iget-boolean p0, p0, Ly91;->f:Z

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lej1;->f:Lkt1;

    const-string v2, "Request to fallback URL was handled by load shedder, which should never happen. Defaulting to fallback source."

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    sget-object p0, Lt91;->FALLBACK:Lt91;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    sget-object p0, Lt91;->LOAD_SHEDDER:Lt91;

    return-object p0

    :cond_2
    sget-object p0, Lt91;->MAIN:Lt91;

    return-object p0
.end method

.method public static x(D)J
    .locals 3

    invoke-static {p0, p1}, Lci3;->C(D)Z

    move-result v0

    const-string v1, "not a normal value"

    invoke-static {v0, v1}, Lv32;->h(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v1, 0xfffffffffffffL

    and-long/2addr p0, v1

    const/16 v1, -0x3ff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final y(Ljava/lang/String;)Lj83;
    .locals 1

    sget-object v0, Lvs2;->EMAIL:Lvs2;

    invoke-virtual {v0}, Lvs2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lz73;->b:Lz73;

    return-object p0

    :cond_0
    sget-object v0, Lvs2;->DISPLAY_NAME:Lvs2;

    invoke-virtual {v0}, Lvs2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ly73;->b:Ly73;

    return-object p0

    :cond_1
    sget-object v0, Lvs2;->PHONE_NUMBER:Lvs2;

    invoke-virtual {v0}, Lvs2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Li83;->b:Li83;

    return-object p0

    :cond_2
    sget-object v0, Lvs2;->FCM_TOKENS:Lvs2;

    invoke-virtual {v0}, Lvs2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, La83;->b:La83;

    return-object p0

    :cond_3
    new-instance v0, Lt73;

    invoke-direct {v0, p0}, Lj83;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object v4, v0

    new-instance v6, Lgm0;

    const/16 p0, 0x1b

    invoke-direct {v6, p1, p0}, Lgm0;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const-string v2, "Braze v44.0.0 .PermissionUtils"

    sget-object v3, Lju;->d:Lju;

    invoke-static/range {v2 .. v7}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_0
    return v1
.end method


# virtual methods
.method public m(Lt70;Ljava/util/Set;)V
    .locals 1

    sget-object p0, Lbb;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method

.method public q(Lt70;)I
    .locals 0

    sget-object p0, Lbb;->o:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
