.class public final Lju3;
.super Lj7;
.source "SourceFile"


# instance fields
.field public final a:Ls7;


# direct methods
.method public constructor <init>(Ls7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju3;->a:Ls7;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lju3;->a:Ls7;

    sget-object v0, Ls7;->L:Ls7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lju3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lju3;

    iget-object p1, p1, Lju3;->a:Ls7;

    iget-object p0, p0, Lju3;->a:Ls7;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, Lju3;

    iget-object p0, p0, Lju3;->a:Ls7;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lju3;->a:Ls7;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "XChaCha20Poly1305 Parameters (variant: "

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
