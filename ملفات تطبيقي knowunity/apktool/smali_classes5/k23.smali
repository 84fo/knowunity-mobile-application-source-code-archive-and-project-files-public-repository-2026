.class public final Lk23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr23;


# static fields
.field public static final Companion:Lj23;


# instance fields
.field public final a:Lji3;

.field public final b:Lji3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk23;->Companion:Lj23;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lk23;->a:Lji3;

    .line 25
    iput-object v0, p0, Lk23;->b:Lji3;

    return-void
.end method

.method public constructor <init>(ILji3;Lji3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lk23;->a:Lji3;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lk23;->a:Lji3;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v1, p0, Lk23;->b:Lji3;

    return-void

    :cond_1
    iput-object p3, p0, Lk23;->b:Lji3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk23;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk23;

    iget-object v1, p0, Lk23;->a:Lji3;

    iget-object v3, p1, Lk23;->a:Lji3;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lk23;->b:Lji3;

    iget-object p1, p1, Lk23;->b:Lji3;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lk23;->a:Lji3;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    iget v1, v1, Lji3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lk23;->b:Lji3;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Lji3;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fill(min="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk23;->a:Lji3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk23;->b:Lji3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
