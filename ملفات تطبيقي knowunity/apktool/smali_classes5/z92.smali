.class public final Lz92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv0;


# static fields
.field public static final Companion:Ly92;

.field public static final c:Lll1;


# instance fields
.field public final a:Lp92;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz92;->Companion:Ly92;

    sget-object v0, Lml1;->d:Lll1;

    sput-object v0, Lz92;->c:Lll1;

    return-void
.end method

.method public synthetic constructor <init>(ILp92;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz92;->a:Lp92;

    iput-object p3, p0, Lz92;->b:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, Lx92;->a:Lx92;

    invoke-virtual {p0}, Lx92;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

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
    instance-of v1, p1, Lz92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz92;

    iget-object v1, p0, Lz92;->a:Lp92;

    iget-object v3, p1, Lz92;->a:Lp92;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lz92;->b:Ljava/lang/String;

    iget-object p1, p1, Lz92;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz92;->a:Lp92;

    invoke-virtual {v0}, Lp92;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lz92;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lz92;->c:Lll1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lz92;->Companion:Ly92;

    invoke-virtual {v1}, Ly92;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lny2;

    invoke-virtual {v0, v1, p0}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
