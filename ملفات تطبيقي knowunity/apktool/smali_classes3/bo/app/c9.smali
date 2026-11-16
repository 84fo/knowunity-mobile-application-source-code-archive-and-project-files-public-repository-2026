.class public final Lbo/app/c9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/b9;

.field public b:Z


# direct methods
.method public constructor <init>(Lbo/app/b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/c9;->a:Lbo/app/b9;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 84
    const-string v0, "Storage manager is closed. Not starting offline recovery."

    return-object v0
.end method

.method public static final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding events to dispatch from storage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage manager is closed. Not deleting events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "Started offline event recovery task."

    return-object v0
.end method

.method public static final b(Lbo/app/ka;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Storage manager is closed. Not adding event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/ka;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iget-boolean v0, p0, Lbo/app/c9;->b:Z

    if-eqz v0, :cond_0

    .line 82
    new-instance v5, Luw3;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Luw3;-><init>(Lbo/app/ka;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    .line 83
    iget-object p0, v1, Lbo/app/c9;->a:Lbo/app/b9;

    invoke-virtual {p0, p1}, Lbo/app/b9;->a(Lbo/app/ka;)V

    return-void
.end method

.method public final a(Lex3;)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lbo/app/c9;->b:Z

    if-eqz v0, :cond_0

    new-instance v5, Lkw3;

    const/16 p1, 0x1d

    invoke-direct {v5, p1}, Lkw3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v7, p0

    new-instance v11, Ltw3;

    const/4 p0, 0x0

    invoke-direct {v11, p0}, Ltw3;-><init>(B)V

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v7, Lbo/app/c9;->a:Lbo/app/b9;

    invoke-virtual {p0}, Lbo/app/b9;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lj60;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Lnw2;

    const/4 p0, 0x3

    invoke-direct {v11, v2, p0}, Lnw2;-><init>(Ljava/util/List;B)V

    const/4 v12, 0x6

    sget-object v8, Lju;->e:Lju;

    invoke-static/range {v7 .. v12}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance v0, Lbo/app/t6;

    sget-object v1, Lbo/app/s6;->b:Lbo/app/s6;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbo/app/t6;-><init>(Lbo/app/s6;Ljava/util/List;Lbo/app/wg;Lbo/app/d3;I)V

    const-class p0, Lbo/app/t6;

    invoke-virtual {p1, v0, p0}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 7

    .line 77
    iget-boolean v0, p0, Lbo/app/c9;->b:Z

    if-eqz v0, :cond_0

    .line 78
    new-instance v5, Lmw2;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Lmw2;-><init>(Ljava/util/Set;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    .line 79
    iget-object p0, v1, Lbo/app/c9;->a:Lbo/app/b9;

    invoke-virtual {p0, p1}, Lbo/app/b9;->a(Ljava/util/Set;)V

    return-void
.end method
