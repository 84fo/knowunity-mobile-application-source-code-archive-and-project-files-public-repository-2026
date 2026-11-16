.class public final Lys2;
.super Lgz0;
.source "SourceFile"


# static fields
.field public static final e:Lj72;


# instance fields
.field public final b:Ljava/lang/ClassLoader;

.field public final c:Lgz0;

.field public final d:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj72;->b:Ljava/lang/String;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lus1;->t(Ljava/lang/String;Z)Lj72;

    move-result-object v0

    sput-object v0, Lys2;->e:Lj72;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    sget-object v0, Lgz0;->a:Lbn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys2;->b:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lys2;->c:Lgz0;

    new-instance p1, Lcc;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcc;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lma3;

    invoke-direct {v0, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lys2;->d:Lma3;

    return-void
.end method


# virtual methods
.method public final a(Lj72;Lj72;)V
    .locals 0

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

.method public final c(Lj72;)V
    .locals 1

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is read-only"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lj72;)Lbz0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La02;->D(Lj72;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lys2;->e:Lj72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, La;->a(Lj72;Lj72;Z)Lj72;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj72;->d(Lj72;)Lj72;

    move-result-object p1

    iget-object p1, p1, Lj72;->a:Lbz;

    invoke-virtual {p1}, Lbz;->n()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lys2;->d:Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln52;

    iget-object v1, v0, Ln52;->a:Ljava/lang/Object;

    check-cast v1, Lgz0;

    iget-object v0, v0, Ln52;->b:Ljava/lang/Object;

    check-cast v0, Lj72;

    invoke-virtual {v0, p1}, Lj72;->e(Ljava/lang/String;)Lj72;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgz0;->e(Lj72;)Lbz0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lj72;)Lan1;
    .locals 5

    invoke-static {p1}, La02;->D(Lj72;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_1

    sget-object v0, Lys2;->e:Lj72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, La;->a(Lj72;Lj72;Z)Lj72;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj72;->d(Lj72;)Lj72;

    move-result-object v0

    iget-object v0, v0, Lj72;->a:Lbz;

    invoke-virtual {v0}, Lbz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lys2;->d:Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

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

    check-cast v4, Lgz0;

    iget-object v3, v3, Ln52;->b:Ljava/lang/Object;

    check-cast v3, Lj72;

    :try_start_0
    invoke-virtual {v3, v0}, Lj72;->e(Ljava/lang/String;)Lj72;

    move-result-object v3

    invoke-virtual {v4, v3}, Lgz0;->f(Lj72;)Lan1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    invoke-static {p1, v2}, Lvp3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1, v2}, Lvp3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final g(Lj72;)Lan1;
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "resources are not writable"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lj72;)Lj33;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La02;->D(Lj72;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "file not found: "

    if-eqz v0, :cond_2

    sget-object v0, Lys2;->e:Lj72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, La;->a(Lj72;Lj72;Z)Lj72;

    move-result-object v4

    invoke-virtual {v4, v0}, Lj72;->d(Lj72;)Lj72;

    move-result-object v0

    iget-object v0, v0, Lj72;->a:Lbz;

    invoke-virtual {v0}, Lbz;->n()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lys2;->b:Ljava/lang/ClassLoader;

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of p1, p0, Ljava/net/JarURLConnection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/net/JarURLConnection;

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lx32;->a:I

    new-instance p1, Lkh1;

    new-instance v0, Lje3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1, p0, v0}, Lkh1;-><init>(Ljava/io/InputStream;Lje3;)V

    return-object p1

    :cond_1
    invoke-static {p1, v2}, Lvp3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1, v2}, Lvp3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
