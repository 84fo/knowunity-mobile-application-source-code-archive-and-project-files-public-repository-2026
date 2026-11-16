.class public Lcom/amazon/a/a/i/g;
.super Lcom/amazon/a/a/i/h;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/a/a/k/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/a/a/i/g$b;,
        Lcom/amazon/a/a/i/g$a;
    }
.end annotation


# static fields
.field public static final b:J = 0x1e13380L

.field private static final e:Lcom/amazon/a/a/o/c;

.field private static final f:Ljava/lang/String; = "https://www.amazon.com/appstore-error-help"

.field private static final g:Ljava/lang/String; = "badcert"

.field private static final h:Ljava/lang/String; = "1.1"


# instance fields
.field private i:Lcom/amazon/a/a/a/a;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private j:Lcom/amazon/a/a/m/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "ShutdownPrompt"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/a/a/i/c;)V
    .locals 1

    sget-object v0, Lcom/amazon/a/a/i/h$a;->b:Lcom/amazon/a/a/i/h$a;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/i/h;-><init>(Lcom/amazon/a/a/i/c;Lcom/amazon/a/a/i/h$a;)V

    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string p1, "new ShutdownPrompt called!"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://www.amazon.com/appstore-error-help"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "?k="

    const-string v4, "1.1"

    invoke-direct {p0, v1, v3, v4}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v3}, Lcom/amazon/a/a/i/c;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "&m="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v3}, Lcom/amazon/a/a/i/c;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&ec="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    const-string v4, "PACKAGE"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "&t="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "&tv="

    invoke-direct {p0, v1, v4, v3, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    :cond_0
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    const-string v4, "COMMAND"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "&c="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    const-string v4, "LICENSE_FAILURE_RAW_EXCEPTION"

    invoke-virtual {v3, v4}, Lcom/amazon/a/a/m/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "&e="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    if-eqz v3, :cond_3

    const-string v4, "&d="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "&ma="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "&mo="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v3, :cond_6

    const-string v4, "&bn="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    const-string v4, "&sz="

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&s="

    invoke-direct {p0, v1, v4, v3}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "&p="

    invoke-direct {p0, v1, v3, v0}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "&pv="

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V

    const-string v0, "&l="

    invoke-direct {p0}, Lcom/amazon/a/a/i/g;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "&mc="

    invoke-direct {p0, v1, v0, p1}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v0, "Starting browser for uri "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 258
    const-string p1, "amzn://apps/android?p="

    const-string v0, "&ref="

    .line 259
    invoke-static {p1, p0, v0, p2}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 261
    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string p2, "Could not start activity, nothing resolves for the given data."

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    .line 263
    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-static {p0}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    return-void

    .line 264
    :cond_0
    new-instance v0, Lcom/amazon/a/a/i/g$b;

    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/amazon/a/a/i/g$b;-><init>(Landroid/content/Context;Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V

    .line 265
    filled-new-array {p2}, [Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/a/a;)V
    .locals 0

    .line 245
    invoke-static {p0}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 253
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v1, "Attempting to deep link to appstore."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 256
    invoke-direct {p0, v0, p1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 249
    :try_start_0
    const-string p0, "UTF-8"

    invoke-static {p3, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 252
    sget-object p1, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string p2, "Failed to URL-encode argument"

    invoke-virtual {p1, p2, p0}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p4, p3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p4

    .line 247
    iget p4, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p4}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 248
    :catch_0
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not find information for package "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string p0, "phone"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string/jumbo v0, "tm was null!"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object p1

    :cond_0
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string/jumbo v1, "tm was not null."

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "SIM not ready, returning null.  State was "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/amazon/a/a/a/a;)V
    .locals 1

    .line 58
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    const-string v0, "doShutdown()"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 59
    const-string v0, "Killing application"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/o/c;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 60
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const/high16 p0, 0x10000000

    .line 62
    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private n()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 233
    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doAction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->c()[Lcom/amazon/a/a/i/c$a;

    move-result-object v1

    .line 235
    sget-object v2, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    .line 236
    array-length v3, v1

    if-ge p1, v3, :cond_0

    .line 237
    aget-object p1, v1, p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 238
    :goto_0
    sget-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_1

    .line 239
    const-string p1, "doAction() help"

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/amazon/a/a/i/g;->m()V

    return-void

    .line 241
    :cond_1
    sget-object v1, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_2

    .line 242
    const-string p1, "doAction() deeplink"

    invoke-virtual {v0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 243
    const-string p1, "badcert"

    invoke-direct {p0, p1}, Lcom/amazon/a/a/i/g;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 244
    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-static {p0}, Lcom/amazon/a/a/i/g;->b(Lcom/amazon/a/a/a/a;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/amazon/a/a/i/c$a;)Z
    .locals 2

    .line 266
    sget-object v0, Lcom/amazon/a/a/i/c$a;->a:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v0}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/amazon/a/a/i/c$a;->c:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_1

    .line 269
    const-string v1, "badcert"

    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 270
    :cond_1
    sget-object v1, Lcom/amazon/a/a/i/c$a;->b:Lcom/amazon/a/a/i/c$a;

    if-ne p1, v1, :cond_2

    .line 271
    invoke-direct {p0, v0}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 272
    sget-object p0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", could not create intent."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 273
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/amazon/a/a/i/g;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {p0}, Lcom/amazon/a/a/a/a;->g()V

    return-void
.end method

.method public h()J
    .locals 2

    const-wide/32 v0, 0x1e13380

    return-wide v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/i/g;->a(I)V

    return-void
.end method

.method public m()V
    .locals 3

    sget-object v0, Lcom/amazon/a/a/i/g;->e:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Store contains "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/amazon/a/a/i/g;->j:Lcom/amazon/a/a/m/c;

    invoke-virtual {v2}, Lcom/amazon/a/a/m/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/i/h;->c:Lcom/amazon/a/a/i/c;

    invoke-virtual {v1}, Lcom/amazon/a/a/i/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Should not show fixup"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/a/a/i/g$a;

    iget-object p0, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amazon/a/a/i/g$a;-><init>(Lcom/amazon/a/a/a/a;Lcom/amazon/a/a/i/g$1;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string v1, "Should show fixup"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/a/a/i/g;->i:Lcom/amazon/a/a/a/a;

    invoke-interface {v1}, Lcom/amazon/a/a/a/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/amazon/a/a/i/g;->a(Landroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "Attempted to start browser."

    invoke-virtual {v0, p0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ShutdownPrompt"

    return-object p0
.end method
