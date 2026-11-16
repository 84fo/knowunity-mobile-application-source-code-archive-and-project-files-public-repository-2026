.class public final Landroidx/credentials/provider/SigningInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/provider/SigningInfoCompat$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/provider/SigningInfoCompat$Companion;


# instance fields
.field private final apkContentsSigners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMultipleSigners:Z

.field private final hasPastSigningCertificates:Z

.field private final publicKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field private final schemeVersion:I

.field private final signingCertificateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/credentials/provider/SigningInfoCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/provider/SigningInfoCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/provider/SigningInfoCompat;->Companion:Landroidx/credentials/provider/SigningInfoCompat$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Collection;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/PublicKey;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    iput-object p2, p0, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    iput-object p3, p0, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    iput p4, p0, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    iput-boolean p5, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    iput-boolean p6, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    return-void
.end method

.method public static final fromSignatures(Ljava/util/List;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/Signature;",
            ">;)",
            "Landroidx/credentials/provider/SigningInfoCompat;"
        }
    .end annotation

    sget-object v0, Landroidx/credentials/provider/SigningInfoCompat;->Companion:Landroidx/credentials/provider/SigningInfoCompat$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/SigningInfoCompat$Companion;->fromSignatures(Ljava/util/List;)Landroidx/credentials/provider/SigningInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final fromSigningInfo(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/SigningInfoCompat;
    .locals 1

    sget-object v0, Landroidx/credentials/provider/SigningInfoCompat;->Companion:Landroidx/credentials/provider/SigningInfoCompat$Companion;

    invoke-virtual {v0, p0}, Landroidx/credentials/provider/SigningInfoCompat$Companion;->fromSigningInfo(Landroid/content/pm/SigningInfo;)Landroidx/credentials/provider/SigningInfoCompat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/provider/SigningInfoCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    check-cast p1, Landroidx/credentials/provider/SigningInfoCompat;

    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    iget-object v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    iget v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    iget-boolean v3, p1, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    iget-boolean p1, p1, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getApkContentsSigners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    return-object p0
.end method

.method public final getPublicKeys()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    return-object p0
.end method

.method public final getSchemeVersion()I
    .locals 0

    iget p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    return p0
.end method

.method public final getSigningCertificateHistory()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/Signature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    return-object p0
.end method

.method public final hasMultipleSigners()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    return p0
.end method

.method public final hasPastSigningCertificates()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->signingCertificateHistory:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/credentials/provider/SigningInfoCompat;->apkContentsSigners:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Landroidx/credentials/provider/SigningInfoCompat;->publicKeys:Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->schemeVersion:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasPastSigningCertificates:Z

    invoke-static {v2, v1, v0}, Lxy2;->g(IIZ)I

    move-result v0

    iget-boolean p0, p0, Landroidx/credentials/provider/SigningInfoCompat;->hasMultipleSigners:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
