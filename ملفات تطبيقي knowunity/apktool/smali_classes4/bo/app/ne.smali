.class public final Lbo/app/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/ab;


# instance fields
.field public final a:Lot;

.field public final b:Lbo/app/oe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lot;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/ne;->a:Lot;

    new-instance p2, Lbo/app/oe;

    invoke-direct {p2, p1}, Lbo/app/oe;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lbo/app/ne;->b:Lbo/app/oe;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "Device identifier differs from saved device identifier. Returning null token."

    return-object v0
.end method

.method public static final a(Ljava/lang/Integer;I)Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stored push registration ID version code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not match live version code "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Not returning saved registration ID."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v1, Loj0;->y0:Loj0;

    invoke-virtual {v0, v1, p1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v0, Loj0;->w0:Loj0;

    iget-object v1, p0, Lbo/app/ne;->a:Lot;

    invoke-virtual {v1}, Lot;->getVersionCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V

    iget-object p1, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v0, Loj0;->x0:Loj0;

    const v1, 0x2b17f0eb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lfk0;->writeData(Loj0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Provided push token is null. Cannot set null push token."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbo/app/ne;->a:Lot;

    invoke-virtual {v0}, Lot;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo/app/ne;->a:Lot;

    invoke-virtual {v0}, Lot;->isAdmMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v2, Loj0;->w0:Loj0;

    invoke-virtual {v0, v2}, Lfk0;->contains(Loj0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbo/app/ne;->a:Lot;

    invoke-virtual {v0}, Lot;->getVersionCode()I

    move-result v0

    iget-object v3, p0, Lbo/app/ne;->b:Lbo/app/oe;

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lfk0;->readInt(Loj0;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_2

    :goto_1
    sget-object v3, Lju;->e:Lju;

    new-instance v5, Lwt;

    const/4 v4, 0x7

    invoke-direct {v5, v2, v0, v4}, Lwt;-><init>(Ljava/lang/Object;IB)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v2, Loj0;->x0:Loj0;

    invoke-virtual {v0, v2}, Lfk0;->contains(Loj0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbo/app/ne;->b:Lbo/app/oe;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x2b17f0eb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Lju;->c:Lju;

    new-instance v5, Lzz3;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lzz3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v7

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbo/app/ne;->b:Lbo/app/oe;

    sget-object v2, Loj0;->y0:Loj0;

    invoke-virtual {v0, v2, v7}, Lfk0;->readString(Loj0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
