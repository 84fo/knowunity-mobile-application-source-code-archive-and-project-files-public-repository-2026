.class public final Lfe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx72;


# static fields
.field public static final Companion:Lwd3;

.field public static final k:[Lkotlin/Lazy;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbe3;

.field public final e:Ljava/lang/Boolean;

.field public final f:Lg23;

.field public final g:Lm52;

.field public final h:Lm52;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe3;->Companion:Lwd3;

    sget-object v0, Lso2;->C:Lso2;

    sget-object v1, Ldq1;->b:Ldq1;

    invoke-static {v1, v0}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lso2;->D:Lso2;

    invoke-static {v1, v2}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Lkotlin/Lazy;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v0, v2, v3

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Lfe3;->k:[Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIIILbe3;Ljava/lang/Boolean;Lg23;Lm52;Lm52;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    and-int/lit8 v0, p1, 0xf

    const/4 v1, 0x0

    const/16 v2, 0xf

    if-ne v2, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lfe3;->a:I

    iput p3, p0, Lfe3;->b:I

    iput p4, p0, Lfe3;->c:I

    iput-object p5, p0, Lfe3;->d:Lbe3;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_0

    iput-object v1, p0, Lfe3;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lfe3;->e:Ljava/lang/Boolean;

    :goto_0
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_1

    new-instance p2, Lg23;

    new-instance p3, Lk23;

    invoke-direct {p3}, Lk23;-><init>()V

    new-instance p4, Ln23;

    invoke-direct {p4}, Ln23;-><init>()V

    invoke-direct {p2, p3, p4}, Lg23;-><init>(Lr23;Ln23;)V

    iput-object p2, p0, Lfe3;->f:Lg23;

    goto :goto_1

    :cond_1
    iput-object p7, p0, Lfe3;->f:Lg23;

    :goto_1
    and-int/lit8 p2, p1, 0x40

    sget-object p3, Lm52;->e:Lm52;

    if-nez p2, :cond_2

    sget-object p2, Lm52;->Companion:Ll52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfe3;->g:Lm52;

    goto :goto_2

    :cond_2
    iput-object p8, p0, Lfe3;->g:Lm52;

    :goto_2
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_3

    sget-object p2, Lm52;->Companion:Ll52;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lfe3;->h:Lm52;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lfe3;->h:Lm52;

    :goto_3
    and-int/lit16 p2, p1, 0x100

    sget-object p3, Lft0;->a:Lft0;

    if-nez p2, :cond_4

    iput-object p3, p0, Lfe3;->i:Ljava/util/List;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lfe3;->i:Ljava/util/List;

    :goto_4
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_5

    iput-object p3, p0, Lfe3;->j:Ljava/util/List;

    return-void

    :cond_5
    iput-object p11, p0, Lfe3;->j:Ljava/util/List;

    return-void

    :cond_6
    sget-object p0, Lvd3;->a:Lvd3;

    invoke-virtual {p0}, Lvd3;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    instance-of v1, p1, Lfe3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfe3;

    iget v1, p0, Lfe3;->a:I

    iget v3, p1, Lfe3;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lfe3;->b:I

    iget v3, p1, Lfe3;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfe3;->c:I

    iget v3, p1, Lfe3;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfe3;->d:Lbe3;

    iget-object v3, p1, Lfe3;->d:Lbe3;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lfe3;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lfe3;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lfe3;->f:Lg23;

    iget-object v3, p1, Lfe3;->f:Lg23;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lfe3;->g:Lm52;

    iget-object v3, p1, Lfe3;->g:Lm52;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lfe3;->h:Lm52;

    iget-object v3, p1, Lfe3;->h:Lm52;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lfe3;->i:Ljava/util/List;

    iget-object v3, p1, Lfe3;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lfe3;->j:Ljava/util/List;

    iget-object p1, p1, Lfe3;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfe3;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lfe3;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfe3;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfe3;->d:Lbe3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfe3;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfe3;->f:Lg23;

    invoke-virtual {v0}, Lg23;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfe3;->g:Lm52;

    invoke-virtual {v2}, Lm52;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfe3;->h:Lm52;

    invoke-virtual {v0}, Lm52;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfe3;->i:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lws;->d(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lfe3;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineComponent(itemSpacing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfe3;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfe3;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", columnGutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfe3;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe3;->d:Lbe3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe3;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe3;->f:Lg23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe3;->g:Lm52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", margin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe3;->h:Lm52;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfe3;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrides="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfe3;->j:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->s(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
