.class public Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/ClassPathScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChainedClassNameFilter"
.end annotation


# instance fields
.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->filters:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->filters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;

    invoke-interface {v0, p1}, Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;->accept(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public add(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->filters:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addAll([Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;->filters:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
