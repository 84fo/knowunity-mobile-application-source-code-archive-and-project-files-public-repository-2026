.class public final Lxt3;
.super Li7;
.source "SourceFile"


# instance fields
.field public final h:Lau3;

.field public final i:Luw0;

.field public final j:Ldz;

.field public final k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lau3;Luw0;Ldz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt3;->h:Lau3;

    iput-object p2, p0, Lxt3;->i:Luw0;

    iput-object p3, p0, Lxt3;->j:Ldz;

    iput-object p4, p0, Lxt3;->k:Ljava/lang/Integer;

    return-void
.end method

.method public static f0(Lau3;Luw0;Ljava/lang/Integer;)Lxt3;
    .locals 6

    iget-object v0, p1, Luw0;->b:Ljava/lang/Object;

    check-cast v0, Ldz;

    iget-object v1, p0, Lau3;->a:Lh8;

    sget-object v2, Lh8;->z:Lh8;

    if-eq v1, v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "For given Variant "

    const-string v0, " the value of idRequirement must be non-null"

    invoke-static {p2, p1, v0}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v3

    :cond_3
    :goto_1
    iget-object v4, v0, Ldz;->a:[B

    array-length v4, v4

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    new-instance v0, Lxt3;

    if-ne v1, v2, :cond_4

    sget-object v1, Lu42;->a:Ldz;

    goto :goto_2

    :cond_4
    sget-object v2, Lh8;->y:Lh8;

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lu42;->b(I)Ldz;

    move-result-object v1

    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lxt3;-><init>(Lau3;Luw0;Ldz;Ljava/lang/Integer;)V

    return-object v0

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v0, Ldz;->a:[B

    array-length p1, p1

    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    invoke-static {p1, p2}, Lpo1;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lxt3;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lxt3;->h:Lau3;

    return-object p0
.end method

.method public final e0()Ldz;
    .locals 0

    iget-object p0, p0, Lxt3;->j:Ldz;

    return-object p0
.end method
