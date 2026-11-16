.class public final Lbz2;
.super Ld2;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lbz2;


# instance fields
.field public final a:Ltu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz2;

    sget-object v1, Ltu1;->n:Ltu1;

    invoke-direct {v0, v1}, Lbz2;-><init>(Ltu1;)V

    sput-object v0, Lbz2;->b:Lbz2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ltu1;

    invoke-direct {v0}, Ltu1;-><init>()V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object v0, p0, Lbz2;->a:Ltu1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    new-instance v0, Ltu1;

    invoke-direct {v0, p1}, Ltu1;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 15
    iput-object v0, p0, Lbz2;->a:Ltu1;

    return-void
.end method

.method public constructor <init>(Ltu1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Lbz2;->a:Ltu1;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbz2;->a:Ltu1;

    iget-boolean v0, v0, Ltu1;->m:Z

    if-eqz v0, :cond_0

    new-instance v0, Loy2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Loy2;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The set cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {p0, p1}, Ltu1;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {v0}, Ltu1;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lbz2;->a:Ltu1;

    iget p0, p0, Ltu1;->i:I

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {p0}, Ltu1;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {p0, p1}, Ltu1;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {p0}, Ltu1;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lru1;

    const/4 v1, 0x1

    iget-object p0, p0, Lbz2;->a:Ltu1;

    invoke-direct {v0, p0, v1}, Lru1;-><init>(Ltu1;B)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {p0}, Ltu1;->d()V

    invoke-virtual {p0, p1}, Ltu1;->h(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ltu1;->l(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {v0}, Ltu1;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbz2;->a:Ltu1;

    invoke-virtual {v0}, Ltu1;->d()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
