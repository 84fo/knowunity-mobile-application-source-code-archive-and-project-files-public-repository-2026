.class public Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private analyticsURI:Ljava/net/URL;

.field private analyticsUri:Landroid/net/Uri;

.field private apiLevel:Ljava/lang/String;

.field private hashed:Z

.field private model:Ljava/lang/String;

.field private screenResolution:Ljava/lang/String;

.field private final targetContext:Landroid/content/Context;

.field private targetPackage:Ljava/lang/String;

.field private trackingId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "www.google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "collect"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->analyticsUri:Landroid/net/Uri;

    const-string v0, "UA-36650409-3"

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->trackingId:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->apiLevel:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->model:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetContext:Landroid/content/Context;

    return-void

    :cond_0
    const-string p0, "Context null!?"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic access$000(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->analyticsURI:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->apiLevel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->screenResolution:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method private hasInternetPermission()Z
    .locals 1

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetContext:Landroid/content/Context;

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public buildIfPossible()Landroidx/test/internal/runner/tracker/UsageTracker;
    .locals 5

    invoke-direct {p0}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->hasInternetPermission()Z

    move-result v0

    const-string v1, "InfraTrack"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "Tracking disabled due to lack of internet permissions"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->withTargetPackage(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;

    :cond_1
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    const-string v3, "com.google.analytics"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Refusing to use analytics while testing analytics."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    const-string v3, "com.google."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    const-string v3, "com.android."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    const-string v3, "android.support."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->hashed:Z

    if-nez v0, :cond_5

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/math/BigInteger;-><init>([B)V

    const-string v0, "sha256-"

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :catch_1
    move-exception p0

    goto/16 :goto_5

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->hashed:Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->analyticsUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->analyticsURI:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->screenResolution:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "0x0"

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->screenResolution:Ljava/lang/String;

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->screenResolution:Ljava/lang/String;

    :cond_8
    :goto_2
    iget-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->userId:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->userId:Ljava/lang/String;

    :cond_9
    new-instance v0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker;

    invoke-direct {v0, p0, v2}, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker;-><init>(Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$1;)V

    return-object v0

    :catch_2
    move-exception v0

    iget-object p0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->analyticsUri:Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Tracking disabled bad url: "

    if-eqz v3, :cond_a

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_4
    const-string v0, "Impossible - no utf-8 encoding?"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :goto_5
    const-string v0, "Cannot hash package name."

    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method public withAnalyticsUri(Landroid/net/Uri;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->analyticsUri:Landroid/net/Uri;

    return-object p0
.end method

.method public withApiLevel(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->apiLevel:Ljava/lang/String;

    return-object p0
.end method

.method public withModel(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->model:Ljava/lang/String;

    return-object p0
.end method

.method public withScreenResolution(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->screenResolution:Ljava/lang/String;

    return-object p0
.end method

.method public withTargetPackage(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->hashed:Z

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->targetPackage:Ljava/lang/String;

    return-object p0
.end method

.method public withTrackingId(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->trackingId:Ljava/lang/String;

    return-object p0
.end method

.method public withUserId(Ljava/lang/String;)Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;
    .locals 0

    iput-object p1, p0, Landroidx/test/internal/runner/tracker/AnalyticsBasedUsageTracker$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
