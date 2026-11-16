.class public final Lxa;
.super Lo52;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ls7;


# direct methods
.method public constructor <init>(ILs7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa;->a:I

    iput-object p2, p0, Lxa;->b:Ls7;

    return-void
.end method

.method public static b()Ljn2;
    .locals 2

    new-instance v0, Ljn2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljn2;-><init>(B)V

    const/4 v1, 0x0

    iput-object v1, v0, Ljn2;->b:Ljava/lang/Object;

    sget-object v1, Ls7;->r:Ls7;

    iput-object v1, v0, Ljn2;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lxa;->b:Ls7;

    sget-object v0, Ls7;->r:Ls7;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lxa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lxa;

    iget v0, p1, Lxa;->a:I

    iget v2, p0, Lxa;->a:I

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lxa;->b:Ls7;

    iget-object p0, p0, Lxa;->b:Ls7;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lxa;->b:Ls7;

    const-class v1, Lxa;

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lxa;->b:Ls7;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->ywxtH:Ljava/lang/String;

    const-string v2, "-byte key)"

    iget p0, p0, Lxa;->a:I

    const-string v3, "AesSiv Parameters (variant: "

    invoke-static {p0, v3, v0, v1, v2}, Lve;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
