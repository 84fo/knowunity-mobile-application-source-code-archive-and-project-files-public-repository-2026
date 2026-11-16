.class public final Lbo/app/r8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/fh;

.field public final b:Lex3;


# direct methods
.method public constructor <init>(Lbo/app/fh;Lex3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/r8;->a:Lbo/app/fh;

    iput-object p2, p0, Lbo/app/r8;->b:Lex3;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "Failed to get the active session from the storage."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to delete the sealed session from the storage."

    return-object v0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    const-string v0, "Error occured while publishing exception."

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to upsert active session in the storage."

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ug;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lbo/app/r8;->a:Lbo/app/fh;

    invoke-virtual {v0, p1}, Lbo/app/fh;->a(Lbo/app/ug;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    new-instance v5, Lw04;

    const/16 p1, 0xd

    invoke-direct {v5, p1}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v1, Lbo/app/r8;->b:Lex3;

    invoke-virtual {v1, p0, v3}, Lbo/app/r8;->a(Lex3;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lex3;Ljava/lang/Exception;)V
    .locals 7

    .line 37
    :try_start_0
    new-instance v0, Lbo/app/hh;

    .line 38
    const-string v1, "A storage exception has occurred. Please view the stack trace for more details."

    .line 39
    invoke-direct {v0, v1, p2}, Lbo/app/hh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    const-class p2, Lbo/app/hh;

    .line 41
    invoke-virtual {p1, v0, p2}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 42
    new-instance v5, Lw04;

    const/16 p1, 0xf

    invoke-direct {v5, p1}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :try_start_0
    iget-object v0, p0, Lbo/app/r8;->a:Lbo/app/fh;

    invoke-virtual {v0, p1}, Lbo/app/fh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    .line 35
    new-instance v5, Lw04;

    const/16 p1, 0xe

    invoke-direct {v5, p1}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 36
    iget-object p0, v1, Lbo/app/r8;->b:Lex3;

    invoke-virtual {v1, p0, v3}, Lbo/app/r8;->a(Lex3;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()Lbo/app/ug;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbo/app/r8;->a:Lbo/app/fh;

    invoke-virtual {v0}, Lbo/app/fh;->c()Lbo/app/ug;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lw04;

    const/16 v0, 0xc

    invoke-direct {v5, v0}, Lw04;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v1, Lbo/app/r8;->b:Lex3;

    invoke-virtual {v1, p0, v3}, Lbo/app/r8;->a(Lex3;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method
