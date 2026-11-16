.class public final Lhq1;
.super Li7;
.source "SourceFile"


# instance fields
.field public final h:Liq1;

.field public final i:Ldz;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Liq1;Ldz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->h:Liq1;

    iput-object p2, p0, Lhq1;->i:Ldz;

    iput-object p3, p0, Lhq1;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static f0(Liq1;Ljava/lang/Integer;)Lhq1;
    .locals 3

    iget-object v0, p0, Liq1;->b:Lh8;

    sget-object v1, Lh8;->u:Lh8;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Ldz;->a([B)Ldz;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, Lh8;->v:Lh8;

    if-ne v0, v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ldz;->a([B)Ldz;

    move-result-object v0

    :goto_0
    new-instance v1, Lhq1;

    invoke-direct {v1, p0, v0, p1}, Lhq1;-><init>(Liq1;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown Variant: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lhq1;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Lhq1;->h:Liq1;

    return-object p0
.end method

.method public final e0()Ldz;
    .locals 0

    iget-object p0, p0, Lhq1;->i:Ldz;

    return-object p0
.end method
