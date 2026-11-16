.class public final Lte1;
.super Lc1;
.source "SourceFile"


# instance fields
.field public final d:Lxe1;


# direct methods
.method public constructor <init>(ILxe1;)V
    .locals 1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lc1;-><init>(II)V

    iput-object p2, p0, Lte1;->d:Lxe1;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lte1;->d:Lxe1;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
