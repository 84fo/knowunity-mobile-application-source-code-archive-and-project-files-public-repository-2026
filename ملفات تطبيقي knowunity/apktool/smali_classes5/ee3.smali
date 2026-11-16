.class public final Lee3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lde3;

.field public static final g:[Lkotlin/Lazy;


# instance fields
.field public final a:Loc3;

.field public final b:Ljava/lang/Boolean;

.field public final c:Loc3;

.field public final d:Lcd1;

.field public final e:Lzd3;

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lde3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee3;->Companion:Lde3;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lso2;->E:Lso2;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lee3;->g:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(ILoc3;Ljava/lang/Boolean;Loc3;Lcd1;Lzd3;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v2, v0, :cond_4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lee3;->a:Loc3;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v1, p0, Lee3;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lee3;->b:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lee3;->c:Loc3;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lee3;->c:Loc3;

    :goto_1
    iput-object p5, p0, Lee3;->d:Lcd1;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lee3;->e:Lzd3;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lee3;->e:Lzd3;

    :goto_2
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_3

    sget-object p1, Lft0;->a:Lft0;

    iput-object p1, p0, Lee3;->f:Ljava/util/List;

    return-void

    :cond_3
    iput-object p7, p0, Lee3;->f:Ljava/util/List;

    return-void

    :cond_4
    sget-object p0, Lce3;->a:Lce3;

    invoke-virtual {p0}, Lce3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lej0;->S(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lee3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lee3;

    iget-object v1, p0, Lee3;->a:Loc3;

    iget-object v3, p1, Lee3;->a:Loc3;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lee3;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lee3;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lee3;->c:Loc3;

    iget-object v3, p1, Lee3;->c:Loc3;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lee3;->d:Lcd1;

    iget-object v3, p1, Lee3;->d:Lcd1;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lee3;->e:Lzd3;

    iget-object v3, p1, Lee3;->e:Lzd3;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lee3;->f:Ljava/util/List;

    iget-object p1, p1, Lee3;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lee3;->a:Loc3;

    invoke-virtual {v0}, Loc3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lee3;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lee3;->c:Loc3;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Loc3;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lee3;->d:Lcd1;

    invoke-virtual {v2}, Lcd1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lee3;->e:Lzd3;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lzd3;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object p0, p0, Lee3;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lee3;->a:Loc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee3;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee3;->c:Loc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee3;->d:Lcd1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lee3;->e:Lzd3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lee3;->f:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->s(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
