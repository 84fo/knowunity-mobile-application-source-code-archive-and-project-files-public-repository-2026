.class public final Lcom/tiktok/iap/billing/client/BillCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEF_LAST:J = 0x1941d720800L

.field private static final F_NAME:Ljava/lang/String; = "com.tiktok.sdk.pay"

.field private static final K_INAPP_LAST:Ljava/lang/String; = "inapp_last"

.field private static final K_SUBS_LAST:Ljava/lang/String; = "subs_last"

.field private static volatile sInstance:Lcom/tiktok/iap/billing/client/BillCache;


# instance fields
.field private mSP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static getInstance()Lcom/tiktok/iap/billing/client/BillCache;
    .locals 2

    sget-object v0, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/tiktok/iap/billing/client/BillCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tiktok/iap/billing/client/BillCache;

    invoke-direct {v1}, Lcom/tiktok/iap/billing/client/BillCache;-><init>()V

    sput-object v1, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/tiktok/iap/billing/client/BillCache;->sInstance:Lcom/tiktok/iap/billing/client/BillCache;

    return-object v0
.end method

.method private getSP()Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.tiktok.sdk.pay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/BillCache;->mSP:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getINAPPLast()J
    .locals 3

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide v0, 0x1941d720800L

    if-eqz p0, :cond_0

    const-string v2, "inapp_last"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getSUBSLast()J
    .locals 3

    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide v0, 0x1941d720800L

    if-eqz p0, :cond_0

    const-string v2, "subs_last"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public saveINAPPLast(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "inapp_last"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public saveSUBSLast(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/BillCache;->getSP()Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "subs_last"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
