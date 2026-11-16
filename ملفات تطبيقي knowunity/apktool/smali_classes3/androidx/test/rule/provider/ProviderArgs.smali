.class final Landroidx/test/rule/provider/ProviderArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProviderArgs"


# instance fields
.field private final authority:Ljava/lang/String;

.field private dBCmdFile:Ljava/io/File;

.field private dBCmds:[Ljava/lang/String;

.field private dBDataFile:Ljava/io/File;

.field private dBName:Ljava/lang/String;

.field private final providerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field private providerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    iput-object p2, p0, Landroidx/test/rule/provider/ProviderArgs;->providerClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public varargs addDBCmds([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    return-void

    :cond_0
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    return-void
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    return-object p0
.end method

.method public getDBCmdFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    return-object p0
.end method

.method public getDBCmds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    return-object p0
.end method

.method public getDBDataFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    return-object p0
.end method

.method public getDBName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    return-object p0
.end method

.method public getProvider()Landroid/content/ContentProvider;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentProvider;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getProviderClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/content/ContentProvider;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerClass:Ljava/lang/Class;

    return-object p0
.end method

.method public hasDBCmdFile()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDBCmds()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDBDataFile()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDBName()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDBCmdFile(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    const-string v1, "Database command file for ContentProvider with authority "

    const-string v2, " already set"

    const-string v3, "ProviderArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmdFile:Ljava/io/File;

    return-void
.end method

.method public varargs setDBCmds([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    const-string v1, "Database commands for ContentProvider with authority "

    const-string v2, " already set"

    const-string v3, "ProviderArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBCmds:[Ljava/lang/String;

    return-void
.end method

.method public setDBDataFile(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    const-string v1, "Database file to restore for ContentProvider with authority "

    const-string v2, " already set"

    const-string v3, "ProviderArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBDataFile:Ljava/io/File;

    return-void
.end method

.method public setDBName(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    const-string v1, "Database name for ContentProvider with authority "

    const-string v2, " already exists"

    const-string v3, "ProviderArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/ProviderArgs;->dBName:Ljava/lang/String;

    return-void
.end method

.method public setProviderRef(Landroid/content/ContentProvider;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->authority:Ljava/lang/String;

    const-string v1, "Reference to Provider instance with authority "

    const-string v2, " already set"

    const-string v3, "ProviderArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/rule/provider/ProviderArgs;->providerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
