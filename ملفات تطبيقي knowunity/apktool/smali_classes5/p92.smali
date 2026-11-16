.class public final Lp92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lky0;


# static fields
.field public static final Companion:Lj92;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Lm92;

.field public final b:Lo92;

.field public final c:Ls92;

.field public final d:La82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj92;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp92;->Companion:Lj92;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ln62;->o:Ln62;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v0, 0x3

    aput-object v3, v1, v0

    sput-object v1, Lp92;->e:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILm92;Lo92;Ls92;La82;)V
    .locals 3

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-ne v2, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp92;->a:Lm92;

    iput-object p3, p0, Lp92;->b:Lo92;

    iput-object p4, p0, Lp92;->c:Ls92;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v1, p0, Lp92;->d:La82;

    return-void

    :cond_0
    iput-object p5, p0, Lp92;->d:La82;

    return-void

    :cond_1
    sget-object p0, Li92;->a:Li92;

    invoke-virtual {p0}, Li92;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lp92;->c:Ls92;

    sget-object v0, Ls92;->IMPRESSION:Ls92;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lv92;
    .locals 9

    new-instance v0, Lv92;

    iget-object p0, p0, Lp92;->b:Lo92;

    iget-object v1, p0, Lo92;->a:Ljava/lang/String;

    iget-object v2, p0, Lo92;->d:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, p0, Lo92;->c:I

    iget-object v4, p0, Lo92;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo92;->g:Z

    iget-object v5, p0, Lo92;->f:Ljava/lang/String;

    iget-object v6, p0, Lo92;->b:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iget-object v6, v6, Lcom/revenuecat/purchases/PresentedOfferingContext;->a:Ljava/lang/String;

    iget-object v8, p0, Lo92;->p:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lv92;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp92;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp92;

    iget-object v1, p0, Lp92;->a:Lm92;

    iget-object v3, p1, Lp92;->a:Lm92;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp92;->b:Lo92;

    iget-object v3, p1, Lp92;->b:Lo92;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp92;->c:Ls92;

    iget-object v3, p1, Lp92;->c:Ls92;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lp92;->d:La82;

    iget-object p1, p1, Lp92;->d:La82;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp92;->a:Lm92;

    invoke-virtual {v0}, Lm92;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp92;->b:Lo92;

    invoke-virtual {v1}, Lo92;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lp92;->c:Ls92;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp92;->d:La82;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La82;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaywallEvent(creationData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp92;->a:Lm92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92;->b:Lo92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp92;->c:Ls92;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", componentInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp92;->d:La82;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
