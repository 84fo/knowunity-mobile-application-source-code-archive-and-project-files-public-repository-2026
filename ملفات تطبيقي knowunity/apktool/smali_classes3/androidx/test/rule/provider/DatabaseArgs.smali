.class final Landroidx/test/rule/provider/DatabaseArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DatabaseArgs"


# instance fields
.field private dBCmdFile:Ljava/io/File;

.field private dBCmds:[Ljava/lang/String;

.field private dBDataFile:Ljava/io/File;

.field private dBName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs addDBCmds([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    return-void

    :cond_0
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    return-void
.end method

.method public getDBCmdFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

    return-object p0
.end method

.method public getDBCmds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    return-object p0
.end method

.method public getDBDataFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

    return-object p0
.end method

.method public getDBName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    return-object p0
.end method

.method public hasDBCmdFile()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDBCmds()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDBDataFile()Z
    .locals 0

    iget-object p0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setDBCmdFile(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    const-string v1, "Command file for database "

    const-string v2, " already set"

    const-string v3, "DatabaseArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmdFile:Ljava/io/File;

    return-void
.end method

.method public varargs setDBCmds([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    const-string v1, "Commands for database "

    const-string v2, " already set"

    const-string v3, "DatabaseArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBCmds:[Ljava/lang/String;

    return-void
.end method

.method public setDBDataFile(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBName:Ljava/lang/String;

    const-string v1, "Data file to restore for database "

    const-string v2, " already set"

    const-string v3, "DatabaseArgs"

    invoke-static {v1, v0, v2, v3}, Lws;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Landroidx/test/rule/provider/DatabaseArgs;->dBDataFile:Ljava/io/File;

    return-void
.end method
