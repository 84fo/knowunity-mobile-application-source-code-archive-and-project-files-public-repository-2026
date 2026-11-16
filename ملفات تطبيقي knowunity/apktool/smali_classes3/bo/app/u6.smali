.class public final Lbo/app/u6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 101
    const-string v0, "SDK Auth is disabled, not adding signature to request"

    return-object v0
.end method

.method public static final a(Lbo/app/of;)Ljava/lang/String;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding SDK Auth token to request \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object p0, p0, Lbo/app/of;->d:Lb04;

    .line 99
    sget-object v1, Loj0;->J:Loj0;

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lot;Lbo/app/of;Lbo/app/pa;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lbo/app/d3;

    iput-object p4, p3, Lbo/app/d3;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lot;->getBrazeApiKey()Lbo/app/w1;

    move-result-object p4

    iget-object p4, p4, Lbo/app/w1;->a:Ljava/lang/String;

    iput-object p4, p3, Lbo/app/d3;->h:Ljava/lang/String;

    const-string p4, "44.0.0"

    iput-object p4, p3, Lbo/app/d3;->i:Ljava/lang/String;

    invoke-static {}, Lvk0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p3, Lbo/app/d3;->f:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iput-object p4, p3, Lbo/app/d3;->e:Ljava/lang/Long;

    invoke-virtual {p1}, Lot;->isSdkAuthenticationEnabled()Z

    move-result p1

    sget-object v1, Lju;->e:Lju;

    if-eqz p1, :cond_0

    new-instance v4, Li14;

    const/4 p1, 0x1

    invoke-direct {v4, p2, p1}, Li14;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, p2, Lbo/app/of;->d:Lb04;

    sget-object p1, Loj0;->J:Loj0;

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lfk0;->readData(Loj0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lbo/app/d3;->k:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    new-instance v4, Lh14;

    const/16 p0, 0xd

    invoke-direct {v4, p0}, Lh14;-><init>(B)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
