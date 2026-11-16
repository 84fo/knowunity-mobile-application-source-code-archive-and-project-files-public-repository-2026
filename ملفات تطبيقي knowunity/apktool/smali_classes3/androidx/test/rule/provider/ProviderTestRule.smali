.class public Landroidx/test/rule/provider/ProviderTestRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;,
        Landroidx/test/rule/provider/ProviderTestRule$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderTestRule"


# instance fields
.field private final context:Landroidx/test/rule/provider/DelegatingContext;

.field private final databaseArgsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/test/rule/provider/DatabaseArgs;",
            ">;"
        }
    .end annotation
.end field

.field private final providersRef:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Landroid/content/ContentResolver;Landroidx/test/rule/provider/DelegatingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentProvider;",
            ">;>;",
            "Ljava/util/Set<",
            "Landroidx/test/rule/provider/DatabaseArgs;",
            ">;",
            "Landroid/content/ContentResolver;",
            "Landroidx/test/rule/provider/DelegatingContext;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/rule/provider/ProviderTestRule;->providersRef:Ljava/util/Set;

    iput-object p2, p0, Landroidx/test/rule/provider/ProviderTestRule;->databaseArgsSet:Ljava/util/Set;

    iput-object p3, p0, Landroidx/test/rule/provider/ProviderTestRule;->resolver:Landroid/content/ContentResolver;

    iput-object p4, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/rule/provider/ProviderTestRule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/test/rule/provider/ProviderTestRule;->setUpProviders()V

    return-void
.end method

.method public static synthetic access$100(Landroidx/test/rule/provider/ProviderTestRule;)V
    .locals 0

    invoke-direct {p0}, Landroidx/test/rule/provider/ProviderTestRule;->cleanUpProviders()V

    return-void
.end method

.method private cleanUpProviders()V
    .locals 3

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->providersRef:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProvider;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ContentProvider;->shutdown()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->databaseArgsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/rule/provider/DatabaseArgs;

    invoke-virtual {v1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {v2, v1}, Landroidx/test/rule/provider/DelegatingContext;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/test/rule/provider/ProviderTestRule;->afterProviderCleanedUp()V

    return-void
.end method

.method private collectDBCmdsFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBCmdFile()Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/test/rule/provider/DatabaseArgs;->addDBCmds([Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    const-string v0, "ProviderTestRule"

    const-string v2, "Cannot open command file %s to read"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    throw p0
.end method

.method private copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "ProviderTestRule"

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "error happened creating parent dir for file %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    const-string v0, "error happened copying file from %s to %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0
.end method

.method private restoreDBDataFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBDataFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "The database file %s doesn\'t exist!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/test/internal/util/Checks;->checkState(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {v1, p1}, Landroidx/test/rule/provider/DelegatingContext;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/test/rule/provider/ProviderTestRule;->copyFile(Ljava/io/File;Ljava/io/File;)V

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {p0, p1}, Landroidx/test/rule/provider/DelegatingContext;->addDatabase(Ljava/lang/String;)Z

    return-void
.end method

.method private setUpProvider(Landroidx/test/rule/provider/DatabaseArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->hasDBDataFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule;->restoreDBDataFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->hasDBCmdFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/test/rule/provider/ProviderTestRule;->collectDBCmdsFromFile(Landroidx/test/rule/provider/DatabaseArgs;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->hasDBCmds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/test/rule/provider/DatabaseArgs;->getDBCmds()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/test/rule/provider/ProviderTestRule;->runDatabaseCommands(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private setUpProviders()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/rule/provider/ProviderTestRule;->beforeProviderSetup()V

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderTestRule;->databaseArgsSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/rule/provider/DatabaseArgs;

    invoke-direct {p0, v1}, Landroidx/test/rule/provider/ProviderTestRule;->setUpProvider(Landroidx/test/rule/provider/DatabaseArgs;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public afterProviderCleanedUp()V
    .locals 0

    return-void
.end method

.method public apply(La53;Ljo0;)La53;
    .locals 0

    new-instance p2, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;

    invoke-direct {p2, p0, p1}, Landroidx/test/rule/provider/ProviderTestRule$ProviderStatement;-><init>(Landroidx/test/rule/provider/ProviderTestRule;La53;)V

    return-object p2
.end method

.method public beforeProviderSetup()V
    .locals 0

    return-void
.end method

.method public getResolver()Landroid/content/ContentResolver;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule;->resolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public revokePermission(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "permission cannot be null or empty"

    invoke-static {v0, v1}, Landroidx/test/internal/util/Checks;->checkArgument(ZLjava/lang/Object;)V

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    invoke-virtual {p0, p1}, Landroidx/test/rule/provider/DelegatingContext;->addRevokedPermission(Ljava/lang/String;)V

    return-void
.end method

.method public varargs runDatabaseCommands(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_1

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderTestRule;->context:Landroidx/test/rule/provider/DelegatingContext;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/test/rule/provider/DelegatingContext;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v0, p2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error executing sql command "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", possibly wrong or duplicated commands (e.g. same table insertion command without checking current table existence)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ProviderTestRule"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
