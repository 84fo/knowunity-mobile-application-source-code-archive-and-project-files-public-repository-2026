.class public final Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:[B

.field private final transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    iput-object p2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    iput-object p3, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;Ljava/lang/String;[BLjava/util/List;ILjava/lang/Object;)Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->copy(Ljava/lang/String;[BLjava/util/List;)Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()[B
    .locals 0

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;[BLjava/util/List;)Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;

    invoke-direct {p0, p1, p2, p3}, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;

    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    iget-object v3, p1, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    iget-object v3, p1, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    iget-object p1, p1, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()[B
    .locals 0

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    return-object p0
.end method

.method public final getTransports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PublicKeyCredentialDescriptor(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->id:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/credentials/webauthn/PublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->s(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
