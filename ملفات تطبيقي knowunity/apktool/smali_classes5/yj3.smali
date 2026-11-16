.class public final Lyj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lsj3;

.field public static final e:[Lkotlin/Lazy;


# instance fields
.field public final a:Lrj3;

.field public final b:Ljava/util/Map;

.field public final c:Lxj3;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj3;->Companion:Lsj3;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lej3;->e:Lej3;

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

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lyj3;->e:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILrj3;Ljava/util/Map;Lxj3;Ljava/util/Map;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyj3;->a:Lrj3;

    iput-object p3, p0, Lyj3;->b:Ljava/util/Map;

    iput-object p4, p0, Lyj3;->c:Lxj3;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Lgt0;->a:Lgt0;

    iput-object p1, p0, Lyj3;->d:Ljava/util/Map;

    return-void

    :cond_0
    iput-object p5, p0, Lyj3;->d:Ljava/util/Map;

    return-void

    :cond_1
    sget-object p0, Lcj3;->a:Lcj3;

    invoke-virtual {p0}, Lcj3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lyj3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyj3;

    iget-object v1, p0, Lyj3;->a:Lrj3;

    iget-object v3, p1, Lyj3;->a:Lrj3;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyj3;->b:Ljava/util/Map;

    iget-object v3, p1, Lyj3;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyj3;->c:Lxj3;

    iget-object v3, p1, Lyj3;->c:Lxj3;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lyj3;->d:Ljava/util/Map;

    iget-object p1, p1, Lyj3;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyj3;->a:Lrj3;

    invoke-virtual {v0}, Lrj3;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyj3;->b:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lxy2;->f(IILjava/util/Map;)I

    move-result v0

    iget-object v2, p0, Lyj3;->c:Lxj3;

    invoke-virtual {v2}, Lxj3;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lyj3;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiConfig(app="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyj3;->a:Lrj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localizations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj3;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variableConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyj3;->c:Lxj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customVariables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyj3;->d:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lpo1;->k(Ljava/lang/StringBuilder;Ljava/util/Map;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
