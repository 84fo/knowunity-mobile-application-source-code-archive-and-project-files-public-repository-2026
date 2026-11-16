.class public final Lfa0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lea0;

.field public static final c:[Lkotlin/Lazy;


# instance fields
.field public final a:Lhb0;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfa0;->Companion:Lea0;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ll70;->j:Ll70;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lfa0;->c:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILhb0;Z)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa0;->a:Lhb0;

    iput-boolean p3, p0, Lfa0;->b:Z

    return-void

    :cond_0
    sget-object p0, Lda0;->a:Lda0;

    invoke-virtual {p0}, Lda0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lfa0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfa0;

    iget-object v1, p0, Lfa0;->a:Lhb0;

    iget-object v3, p1, Lfa0;->a:Lhb0;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lfa0;->b:Z

    iget-boolean p1, p1, Lfa0;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfa0;->a:Lhb0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lfa0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntroOfferRule(operator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfa0;->a:Lhb0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lfa0;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
