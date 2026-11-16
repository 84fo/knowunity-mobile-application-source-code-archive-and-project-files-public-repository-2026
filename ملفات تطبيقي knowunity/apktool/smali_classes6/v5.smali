.class public abstract Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg61;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lv5;->receiver:Ljava/lang/Object;

    iput-object p4, p0, Lv5;->owner:Ljava/lang/Class;

    iput-object p1, p0, Lv5;->name:Ljava/lang/String;

    iput-object p2, p0, Lv5;->signature:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv5;->isTopLevel:Z

    const/4 p1, 0x3

    iput p1, p0, Lv5;->arity:I

    const/4 p1, 0x2

    iput p1, p0, Lv5;->flags:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lv5;

    iget-boolean v1, p0, Lv5;->isTopLevel:Z

    iget-boolean v3, p1, Lv5;->isTopLevel:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lv5;->arity:I

    iget v3, p1, Lv5;->arity:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lv5;->flags:I

    iget v3, p1, Lv5;->flags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lv5;->receiver:Ljava/lang/Object;

    iget-object v3, p1, Lv5;->receiver:Ljava/lang/Object;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv5;->owner:Ljava/lang/Class;

    iget-object v3, p1, Lv5;->owner:Ljava/lang/Class;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lv5;->name:Ljava/lang/String;

    iget-object v3, p1, Lv5;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lv5;->signature:Ljava/lang/String;

    iget-object p1, p1, Lv5;->signature:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getArity()I
    .locals 0

    iget p0, p0, Lv5;->arity:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lv5;->receiver:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lv5;->owner:Ljava/lang/Class;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lv5;->name:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lv5;->signature:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lv5;->isTopLevel:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_2
    const/16 v1, 0x4d5

    :goto_1
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lv5;->arity:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget p0, p0, Lv5;->flags:I

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxp2;->a:Lyp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lyp2;->a(Lg61;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
