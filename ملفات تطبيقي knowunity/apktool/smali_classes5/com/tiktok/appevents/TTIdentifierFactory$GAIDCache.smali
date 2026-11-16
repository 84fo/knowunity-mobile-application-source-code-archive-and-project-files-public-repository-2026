.class Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/TTIdentifierFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GAIDCache"
.end annotation


# static fields
.field private static final SP_K_GAID:Ljava/lang/String; = "gaid"

.field private static final SP_K_TRACK:Ljava/lang/String; = "t_enable"

.field private static final SP_NAME:Ljava/lang/String; = "com.tiktok.sdk.ids"

.field private static volatile sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;


# instance fields
.field private mSP:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.tiktok.sdk.ids"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;
    .locals 2

    sget-object v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    if-nez v0, :cond_1

    const-class v0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    invoke-direct {v1, p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->sInstance:Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;

    return-object p0
.end method

.method private mySP()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.tiktok.sdk.ids"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mSP:Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public getGAID()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "gaid"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public trackEnable()Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "t_enable"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method public update(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$GAIDCache;->mySP()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "gaid"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "t_enable"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
