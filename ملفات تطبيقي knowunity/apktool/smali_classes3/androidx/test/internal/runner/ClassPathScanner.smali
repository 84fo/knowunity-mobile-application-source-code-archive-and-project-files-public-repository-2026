.class public Landroidx/test/internal/runner/ClassPathScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/ClassPathScanner$ExcludeClassNamesFilter;,
        Landroidx/test/internal/runner/ClassPathScanner$ExcludePackageNameFilter;,
        Landroidx/test/internal/runner/ClassPathScanner$InclusivePackageNamesFilter;,
        Landroidx/test/internal/runner/ClassPathScanner$ExternalClassNameFilter;,
        Landroidx/test/internal/runner/ClassPathScanner$ChainedClassNameFilter;,
        Landroidx/test/internal/runner/ClassPathScanner$AcceptAllFilter;,
        Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;
    }
.end annotation


# instance fields
.field private final classPath:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/ClassPathScanner;->classPath:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/ClassPathScanner;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method private addEntriesFromPath(Ljava/util/Set;Ljava/lang/String;Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    invoke-direct {v1, p2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/ClassPathScanner;->getDexEntries(Ldalvik/system/DexFile;)Ljava/util/Enumeration;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p2}, Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;->accept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ldalvik/system/DexFile;->close()V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V

    :cond_2
    throw p0
.end method


# virtual methods
.method public getClassPathEntries(Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Landroidx/test/internal/runner/ClassPathScanner;->classPath:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v0, v2, p1}, Landroidx/test/internal/runner/ClassPathScanner;->addEntriesFromPath(Ljava/util/Set;Ljava/lang/String;Landroidx/test/internal/runner/ClassPathScanner$ClassNameFilter;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDexEntries(Ldalvik/system/DexFile;)Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldalvik/system/DexFile;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method
