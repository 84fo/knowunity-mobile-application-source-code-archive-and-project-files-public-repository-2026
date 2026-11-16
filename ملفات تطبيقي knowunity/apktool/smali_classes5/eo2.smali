.class public final Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze2;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Leo2;

.field private static final serialVersionUID:J


# instance fields
.field public final a:Ldj0;

.field public final b:Ldj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leo2;

    sget-object v1, Lbj0;->b:Lbj0;

    sget-object v2, Lzi0;->b:Lzi0;

    invoke-direct {v0, v1, v2}, Leo2;-><init>(Ldj0;Ldj0;)V

    sput-object v0, Leo2;->c:Leo2;

    return-void
.end method

.method public constructor <init>(Ldj0;Ldj0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leo2;->a:Ldj0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leo2;->b:Ldj0;

    invoke-virtual {p1, p2}, Ldj0;->a(Ldj0;)I

    move-result p0

    if-gtz p0, :cond_0

    sget-object p0, Lzi0;->b:Lzi0;

    if-eq p1, p0, :cond_0

    sget-object p0, Lbj0;->b:Lbj0;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p0}, Ldj0;->b(Ljava/lang/StringBuilder;)V

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ldj0;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid range: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Leo2;
    .locals 1

    new-instance v0, Lcj0;

    invoke-direct {v0, p0}, Ldj0;-><init>(Ljava/lang/Comparable;)V

    new-instance p0, Laj0;

    invoke-direct {p0, p1}, Ldj0;-><init>(Ljava/lang/Comparable;)V

    new-instance p1, Leo2;

    invoke-direct {p1, v0, p0}, Leo2;-><init>(Ldj0;Ldj0;)V

    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Leo2;->a:Ldj0;

    invoke-virtual {v0, p1}, Ldj0;->e(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leo2;->b:Ldj0;

    invoke-virtual {p0, p1}, Ldj0;->e(Ljava/lang/Comparable;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Leo2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leo2;

    iget-object v0, p0, Leo2;->a:Ldj0;

    iget-object v2, p1, Leo2;->a:Ldj0;

    invoke-virtual {v0, v2}, Ldj0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Leo2;->b:Ldj0;

    iget-object p1, p1, Leo2;->b:Ldj0;

    invoke-virtual {p0, p1}, Ldj0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Leo2;->a:Ldj0;

    invoke-virtual {v0}, Ldj0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Leo2;->b:Ldj0;

    invoke-virtual {p0}, Ldj0;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    sget-object v0, Leo2;->c:Leo2;

    invoke-virtual {p0, v0}, Leo2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Leo2;->a:Ldj0;

    invoke-virtual {v1, v0}, Ldj0;->b(Ljava/lang/StringBuilder;)V

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leo2;->b:Ldj0;

    invoke-virtual {p0, v0}, Ldj0;->c(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
