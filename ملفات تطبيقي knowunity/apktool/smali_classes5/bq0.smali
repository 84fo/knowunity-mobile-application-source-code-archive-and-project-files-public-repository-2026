.class public final Lbq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0;


# static fields
.field public static final Companion:Laq0;


# instance fields
.field public final a:Lcb1;

.field public final b:La11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laq0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbq0;->Companion:Laq0;

    return-void
.end method

.method public synthetic constructor <init>(ILcb1;La11;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbq0;->a:Lcb1;

    iput-object p3, p0, Lbq0;->b:La11;

    return-void

    :cond_0
    sget-object p0, Lzp0;->a:Lzp0;

    invoke-virtual {p0}, Lzp0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcb1;La11;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbq0;->a:Lcb1;

    .line 26
    iput-object p2, p0, Lbq0;->b:La11;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbq0;

    iget-object v1, p0, Lbq0;->a:Lcb1;

    iget-object v3, p1, Lbq0;->a:Lcb1;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbq0;->b:La11;

    iget-object p1, p1, Lbq0;->b:La11;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbq0;->a:Lcb1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbq0;->b:La11;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbq0;->a:Lcb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distribution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbq0;->b:La11;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
