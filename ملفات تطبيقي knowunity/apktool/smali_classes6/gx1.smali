.class public final Lgx1;
.super Lg0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz7;


# direct methods
.method public constructor <init>(Lz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx1;->a:Lz7;

    return-void
.end method


# virtual methods
.method public final c(I)Ldx1;
    .locals 2

    iget-object p0, p0, Lgx1;->a:Lz7;

    iget-object p0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v1

    invoke-static {v0, v1}, Lfj0;->m0(II)Lji1;

    move-result-object v0

    iget v1, v0, Lhi1;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Ldx1;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Ldx1;-><init>(Ljava/lang/String;Lji1;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldx1;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ldx1;

    invoke-super {p0, p1}, Lg0;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lgx1;->a:Lz7;

    iget-object p0, p0, Lz7;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lji1;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lhi1;-><init>(III)V

    new-instance v1, Lgf;

    invoke-direct {v1, v0, v2}, Lgf;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lf0;

    const/16 v2, 0x14

    invoke-direct {v0, p0, v2}, Lf0;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lnz0;

    invoke-direct {p0, v1, v0}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lhh3;

    invoke-direct {v0, p0}, Lhh3;-><init>(Lnz0;)V

    return-object v0
.end method
