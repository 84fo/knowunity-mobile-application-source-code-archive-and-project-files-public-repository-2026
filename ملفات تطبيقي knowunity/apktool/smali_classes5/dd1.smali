.class public final Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldd1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd1;

    sget-object v1, Led1;->a:Led1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldd1;->a:Ldd1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldd1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object p0, Led1;->a:Led1;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Led1;->a:Led1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Identity("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Led1;->a:Led1;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
