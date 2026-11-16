.class public final Lbo/app/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbo/app/vi;

.field public static final b:Lbo/app/lh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbo/app/vi;

    invoke-direct {v0}, Lbo/app/vi;-><init>()V

    sput-object v0, Lbo/app/vi;->a:Lbo/app/vi;

    :try_start_0
    new-instance v0, Lbo/app/lh;

    invoke-direct {v0}, Lbo/app/lh;-><init>()V

    sput-object v0, Lbo/app/vi;->b:Lbo/app/lh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v1, Lbo/app/vi;->a:Lbo/app/vi;

    new-instance v5, Lx14;

    const/16 v0, 0x14

    invoke-direct {v5, v0}, Lx14;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "Exception initializing static TLS socket factory."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Exception setting TLS socket factory on url connection."

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-static {p1, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v0, Lbo/app/vi;->b:Lbo/app/lh;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "socketFactory"

    invoke-static {p1}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v6, Lx14;

    const/16 p1, 0x15

    invoke-direct {v6, p1}, Lx14;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/net/HttpURLConnection;

    return-object v1
.end method
