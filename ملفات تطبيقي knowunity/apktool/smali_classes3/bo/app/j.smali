.class public final Lbo/app/j;
.super Lbo/app/mc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/mc;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/gb;)Z
    .locals 4

    iget-object p0, p0, Lbo/app/mc;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lbo/app/ra;

    invoke-interface {v3, p1}, Lbo/app/ra;->a(Lbo/app/gb;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method
