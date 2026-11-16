.class public final Lbo/app/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/y5;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbo/app/y5;

    invoke-direct {v0, p1}, Lbo/app/y5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/z5;->a:Lbo/app/y5;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lbo/app/z5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "enableDelayedInitialization invoked"

    return-object v0
.end method

.method public static final a(Lao0;)Ljava/lang/String;
    .locals 1

    .line 63
    iget-object p0, p0, Lao0;->a:Ljava/lang/String;

    const-string v0, "Setting delayed initialization analytics behavior to: "

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lbo/app/z5;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flushing push analytics queue with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbo/app/z5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting delayed initialization enabled to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "Enqueuing push analytics event"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ka;)V
    .locals 6

    .line 57
    new-instance v4, Lu24;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lu24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    iget-object p0, v0, Lbo/app/z5;->a:Lbo/app/y5;

    sget-object v1, Loj0;->D0:Loj0;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 59
    sget-object v1, Lao0;->b:Lus1;

    invoke-virtual {v1, p0}, Lus1;->r(Ljava/lang/String;)Lao0;

    move-result-object p0

    .line 60
    sget-object v1, Lao0;->d:Lao0;

    if-ne p0, v1, :cond_0

    .line 61
    iget-object p0, v0, Lbo/app/z5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lbo/app/ma;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li14;

    const/16 v0, 0xd

    invoke-direct {v4, p0, v0}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/z5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/ka;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lbo/app/z2;

    invoke-virtual {v2, v1}, Lbo/app/z2;->a(Lbo/app/ka;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lbo/app/z5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final b(Lao0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ld24;

    const/16 v0, 0x1d

    invoke-direct {v4, v0}, Ld24;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lbo/app/z5;->b(Z)V

    iget-object p0, v0, Lbo/app/z5;->a:Lbo/app/y5;

    sget-object v1, Loj0;->C0:Loj0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbo/app/z5;->c(Lao0;)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 37
    new-instance v4, Lcs;

    const/16 v0, 0x8

    invoke-direct {v4, v0, p1}, Lcs;-><init>(BZ)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 38
    iget-object p0, v0, Lbo/app/z5;->a:Lbo/app/y5;

    sget-object v0, Loj0;->B0:Loj0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lao0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li14;

    const/16 v0, 0xc

    invoke-direct {v4, p1, v0}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    sget-object v1, Lju;->c:Lju;

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v0, Lbo/app/z5;->a:Lbo/app/y5;

    sget-object v0, Loj0;->D0:Loj0;

    iget-object p1, p1, Lao0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 29
    iget-object p0, p0, Lbo/app/z5;->a:Lbo/app/y5;

    sget-object v0, Loj0;->B0:Loj0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lfk0;->readBoolean(Loj0;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
