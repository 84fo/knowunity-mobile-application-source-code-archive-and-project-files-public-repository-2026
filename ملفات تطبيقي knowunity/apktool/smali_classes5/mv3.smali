.class public final Lmv3;
.super Lnv3;
.source "SourceFile"


# instance fields
.field public final transient c:I

.field public final transient d:I

.field public final synthetic e:Lnv3;


# direct methods
.method public constructor <init>(Lnv3;II)V
    .locals 0

    iput-object p1, p0, Lmv3;->e:Lnv3;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput p2, p0, Lmv3;->c:I

    iput p3, p0, Lmv3;->d:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, Lmv3;->e:Lnv3;

    invoke-virtual {v0}, Lkv3;->d()I

    move-result v0

    iget v1, p0, Lmv3;->c:I

    add-int/2addr v0, v1

    iget p0, p0, Lmv3;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmv3;->e:Lnv3;

    invoke-virtual {v0}, Lkv3;->d()I

    move-result v0

    iget p0, p0, Lmv3;->c:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmv3;->e:Lnv3;

    invoke-virtual {p0}, Lkv3;->e()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(II)Lnv3;
    .locals 1

    iget v0, p0, Lmv3;->d:I

    invoke-static {p1, p2, v0}, Lej0;->p(III)V

    iget v0, p0, Lmv3;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object p0, p0, Lmv3;->e:Lnv3;

    invoke-virtual {p0, p1, p2}, Lnv3;->f(II)Lnv3;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmv3;->d:I

    invoke-static {p1, v0}, Lej0;->c(II)V

    iget v0, p0, Lmv3;->c:I

    add-int/2addr p1, v0

    iget-object p0, p0, Lmv3;->e:Lnv3;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lmv3;->d:I

    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmv3;->f(II)Lnv3;

    move-result-object p0

    return-object p0
.end method
