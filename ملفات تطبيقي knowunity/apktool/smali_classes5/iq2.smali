.class public final Liq2;
.super Lxe1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljq2;


# direct methods
.method public constructor <init>(Ljq2;)V
    .locals 0

    iput-object p1, p0, Liq2;->c:Ljq2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Liq2;->c:Ljq2;

    iget v0, p0, Ljq2;->f:I

    invoke-static {p1, v0}, Lv32;->n(II)V

    iget-object p0, p0, Ljq2;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Liq2;->c:Ljq2;

    iget p0, p0, Ljq2;->f:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lxe1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
