.class public Lcom/amazon/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Date;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/o/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/b;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "checksum"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/b;->a(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/b/b;->a:Ljava/lang/String;

    const-string v0, "customerId"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/b;->a(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/b/b;->b:Ljava/lang/String;

    const-string v0, "deviceId"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/b;->a(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/b/b;->c:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/b;->a(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/a/b/b;->e:Ljava/lang/String;

    const-string v0, "expiration"

    invoke-direct {p0, v0, p1}, Lcom/amazon/a/b/b;->b(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/a/b/b;->d:Ljava/util/Date;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/b;
        }
    .end annotation

    invoke-virtual {p2, p1}, Lcom/amazon/a/a/o/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/a/a/o/e;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/amazon/a/a/o/b/a/b;->a(Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;

    move-result-object p0

    throw p0
.end method

.method private b(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/util/Date;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/o/b/a/b;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/b/b;->a(Ljava/lang/String;Lcom/amazon/a/a/o/b/f;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance p2, Ljava/util/Date;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    invoke-static {p1, p0}, Lcom/amazon/a/a/o/b/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/o/b/a/b;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/amazon/a/b/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/amazon/a/b/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/b/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/b/b;->d:Ljava/util/Date;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/a/b/b;->e:Ljava/lang/String;

    return-object p0
.end method
