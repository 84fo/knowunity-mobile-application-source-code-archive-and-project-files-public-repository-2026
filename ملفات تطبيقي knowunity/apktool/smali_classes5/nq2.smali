.class public final Lnq2;
.super Lbh1;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lpq2;


# direct methods
.method public constructor <init>(Lpq2;)V
    .locals 0

    iput-object p1, p0, Lnq2;->d:Lpq2;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lnq2;->d:Lpq2;

    invoke-virtual {p0, p1}, Lqe1;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lnq2;->d:Lpq2;

    iget-object p0, p0, Lpq2;->e:Lu22;

    iget v0, p0, Lu22;->c:I

    invoke-static {p1, v0}, Lv32;->n(II)V

    iget-object p0, p0, Lu22;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lnq2;->d:Lpq2;

    iget-object p0, p0, Lpq2;->e:Lu22;

    iget p0, p0, Lu22;->c:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lbh1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
