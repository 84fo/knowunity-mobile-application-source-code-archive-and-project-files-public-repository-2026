.class public final Ljq1;
.super Li7;
.source "SourceFile"


# instance fields
.field public final h:Lkq1;

.field public final i:Ldz;

.field public final j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkq1;Ldz;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->h:Lkq1;

    iput-object p2, p0, Ljq1;->i:Ldz;

    iput-object p3, p0, Ljq1;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static f0(Lkq1;Ljava/lang/Integer;)Ljq1;
    .locals 3

    iget-object v0, p0, Lkq1;->a:Lh8;

    sget-object v1, Lh8;->x:Lh8;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lu42;->a:Ldz;

    goto :goto_0

    :cond_0
    const-string p0, "For given Variant NO_PREFIX the value of idRequirement must be null"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v2

    :cond_1
    sget-object v1, Lh8;->w:Lh8;

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lu42;->b(I)Ldz;

    move-result-object v0

    :goto_0
    new-instance v1, Ljq1;

    invoke-direct {v1, p0, v0, p1}, Ljq1;-><init>(Lkq1;Ldz;Ljava/lang/Integer;)V

    return-object v1

    :cond_2
    const-string p0, "For given Variant TINK the value of idRequirement must be non-null"

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

    iget-object p0, p0, Ljq1;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public final D()Lo52;
    .locals 0

    iget-object p0, p0, Ljq1;->h:Lkq1;

    return-object p0
.end method

.method public final e0()Ldz;
    .locals 0

    iget-object p0, p0, Ljq1;->i:Ldz;

    return-object p0
.end method
