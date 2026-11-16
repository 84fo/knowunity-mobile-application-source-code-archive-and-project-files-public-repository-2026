.class public final Lah1;
.super Lxe1;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lbh1;


# direct methods
.method public constructor <init>(Lbh1;)V
    .locals 0

    iput-object p1, p0, Lah1;->c:Lbh1;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    iget-object p0, p0, Lah1;->c:Lbh1;

    invoke-virtual {p0}, Lqe1;->g()Z

    move-result p0

    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lah1;->c:Lbh1;

    invoke-virtual {p0, p1}, Lbh1;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lah1;->c:Lbh1;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lxe1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
