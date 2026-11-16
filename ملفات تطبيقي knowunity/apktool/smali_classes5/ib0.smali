.class public final Lib0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc62;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lx90;

.field public static final c:[Lkotlin/Lazy;

.field public static final d:Lqd2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lc62;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lib0;->Companion:Lx90;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ll70;->e:Ll70;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lkotlin/Lazy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v0

    sput-object v2, Lib0;->c:[Lkotlin/Lazy;

    new-instance v0, Lqd2;

    const-string v2, "com.revenuecat.purchases.paywalls.components.common.ComponentOverride"

    invoke-direct {v0, v2, v4, v1}, Lqd2;-><init>(Ljava/lang/String;Lk71;I)V

    const-string v1, "conditions"

    invoke-virtual {v0, v1, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    const-string v1, "properties"

    invoke-virtual {v0, v1, v3}, Lqd2;->j(Ljava/lang/String;Z)V

    sput-object v0, Lib0;->d:Lqd2;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lc62;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lib0;->a:Ljava/util/List;

    iput-object p3, p0, Lib0;->b:Lc62;

    return-void

    :cond_0
    sget-object p0, Lib0;->d:Lqd2;

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lib0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lib0;

    iget-object v1, p0, Lib0;->a:Ljava/util/List;

    iget-object v3, p1, Lib0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lib0;->b:Lc62;

    iget-object p1, p1, Lib0;->b:Lc62;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lib0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lib0;->b:Lc62;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentOverride(conditions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lib0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lib0;->b:Lc62;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
