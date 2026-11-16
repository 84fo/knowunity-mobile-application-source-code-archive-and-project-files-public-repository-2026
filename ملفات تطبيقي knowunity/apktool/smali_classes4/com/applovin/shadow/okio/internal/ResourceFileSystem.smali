.class public final Lcom/applovin/shadow/okio/internal/ResourceFileSystem;
.super Lcom/applovin/shadow/okio/FileSystem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

.field private static final ROOT:Lcom/applovin/shadow/okio/Path;


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;

.field private final roots$delegate:Lkotlin/Lazy;

.field private final systemFileSystem:Lcom/applovin/shadow/okio/FileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "/"

    invoke-static {v0, v4, v2, v3, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    sput-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/applovin/shadow/okio/FileSystem;-><init>()V

    iput-object p1, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    iput-object p3, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->systemFileSystem:Lcom/applovin/shadow/okio/FileSystem;

    new-instance p1, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;

    invoke-direct {p1, p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$roots$2;-><init>(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)V

    new-instance p3, Lma3;

    invoke-direct {p3, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 35
    sget-object p3, Lcom/applovin/shadow/okio/FileSystem;->SYSTEM:Lcom/applovin/shadow/okio/FileSystem;

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;-><init>(Ljava/lang/ClassLoader;ZLcom/applovin/shadow/okio/FileSystem;)V

    return-void
.end method

.method public static final synthetic access$getClassLoader$p(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;)Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    return-object v0
.end method

.method public static final synthetic access$getROOT$cp()Lcom/applovin/shadow/okio/Path;
    .locals 1

    sget-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    return-object v0
.end method

.method public static final synthetic access$toClasspathRoots(Lcom/applovin/shadow/okio/internal/ResourceFileSystem;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 1

    sget-object p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/applovin/shadow/okio/Path;->resolve(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method private final getRoots()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln52;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->roots$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final toClasspathRoots(Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Ln52;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toFileRoot(Ljava/net/URL;)Ln52;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "META-INF/MANIFEST.MF"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v2}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toJarRoot(Ljava/net/URL;)Ln52;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Lj60;->C0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private final toFileRoot(Ljava/net/URL;)Ln52;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ln52;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->systemFileSystem:Lcom/applovin/shadow/okio/FileSystem;

    sget-object v0, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, p1, v3, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    new-instance v0, Ln52;

    invoke-direct {v0, p0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final toJarRoot(Ljava/net/URL;)Ln52;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ln52;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "jar:file:"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "!"

    const/4 v3, 0x6

    invoke-static {v0, p1, v3}, Lq63;->A0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :goto_0
    return-object v2

    :cond_1
    sget-object v3, Lcom/applovin/shadow/okio/Path;->Companion:Lcom/applovin/shadow/okio/Path$Companion;

    new-instance v4, Ljava/io/File;

    const/4 v5, 0x4

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    const/4 p1, 0x1

    invoke-static {v3, v4, v1, p1, v2}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->systemFileSystem:Lcom/applovin/shadow/okio/FileSystem;

    sget-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;->INSTANCE:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$toJarRoot$zip$1;

    invoke-static {p1, p0, v0}, Lcom/applovin/shadow/okio/internal/ZipFilesKt;->openZip(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lkotlin/jvm/functions/Function1;)Lcom/applovin/shadow/okio/ZipFileSystem;

    move-result-object p0

    sget-object p1, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    new-instance v0, Ln52;

    invoke-direct {v0, p0, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final toRelativePath(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    sget-object p1, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/Path;->relativeTo(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendingSink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public atomicMove(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canonicalize(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->canonicalizeInternal(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public createDirectory(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSymlink(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete(Lcom/applovin/shadow/okio/Path;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :catch_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln52;

    iget-object v4, v3, Ln52;->a:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/shadow/okio/FileSystem;

    iget-object v3, v3, Ln52;->b:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/shadow/okio/Path;

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/shadow/okio/FileSystem;->list(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/applovin/shadow/okio/Path;

    sget-object v8, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v8, v7}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/shadow/okio/Path;

    sget-object v7, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v7, v6, v3}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->removeBase(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4, v1}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v1}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "file not found: "

    invoke-static {p1, p0}, Lrq0;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw12;->h(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/shadow/okio/Path;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/shadow/okio/Path;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln52;

    iget-object v4, v2, Ln52;->a:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/shadow/okio/FileSystem;

    iget-object v2, v2, Ln52;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v2, p1}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/applovin/shadow/okio/FileSystem;->listOrNull(Lcom/applovin/shadow/okio/Path;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/applovin/shadow/okio/Path;

    sget-object v7, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v7, v6}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/shadow/okio/Path;

    sget-object v6, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    invoke-virtual {v6, v5, v2}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->removeBase(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v3, v4

    :cond_4
    if-eqz v3, :cond_0

    invoke-static {v3, v0}, Lp60;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3
.end method

.method public metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v2, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/shadow/okio/FileSystem;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/FileSystem;->metadataOrNull(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileMetadata;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->toRelativePath(Lcom/applovin/shadow/okio/Path;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->getRoots()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln52;

    iget-object v4, v3, Ln52;->a:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/shadow/okio/FileSystem;

    iget-object v3, v3, Ln52;->b:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/shadow/okio/Path;

    :try_start_0
    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Path;->resolve(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/applovin/shadow/okio/FileSystem;->openReadOnly(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/FileHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lrq0;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw12;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1, v2}, Lrq0;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw12;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public openReadWrite(Lcom/applovin/shadow/okio/Path;ZZ)Lcom/applovin/shadow/okio/FileHandle;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "resources are not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public sink(Lcom/applovin/shadow/okio/Path;Z)Lcom/applovin/shadow/okio/Sink;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public source(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Source;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->Companion:Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;

    invoke-static {v0, p1}, Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;->access$keepPath(Lcom/applovin/shadow/okio/internal/ResourceFileSystem$Companion;Lcom/applovin/shadow/okio/Path;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->ROOT:Lcom/applovin/shadow/okio/Path;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p1, v3, v4, v1}, Lcom/applovin/shadow/okio/Path;->resolve$default(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/applovin/shadow/okio/Path;->relativeTo(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/applovin/shadow/okio/internal/ResourceFileSystem;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lrq0;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw12;->h(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1, v2}, Lrq0;->j(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw12;->h(Ljava/lang/String;)V

    return-object v1
.end method
