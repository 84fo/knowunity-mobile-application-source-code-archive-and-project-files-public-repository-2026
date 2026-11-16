.class public final Lcom/ironsource/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/O$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/ironsource/O$a;

.field public static final g:Ljava/lang/String; = "0"

.field public static final h:Ljava/lang/String; = "0"

.field public static final i:Ljava/lang/String; = "0"

.field public static final j:Ljava/lang/String; = "0"


# instance fields
.field private final a:Lcom/ironsource/U9;

.field private b:Lcom/ironsource/Z7;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/o0;

.field private e:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/O$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ironsource/O;->f:Lcom/ironsource/O$a;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/U9;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    sget-object p1, Lcom/ironsource/Z7;->c:Lcom/ironsource/Z7;

    iput-object p1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/Z7;

    const-string p1, "0"

    iput-object p1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    sget-object p1, Lcom/ironsource/o0;->a:Lcom/ironsource/o0;

    iput-object p1, p0, Lcom/ironsource/O;->d:Lcom/ironsource/o0;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/ironsource/O;->e:D

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/O;Lcom/ironsource/U9;ILjava/lang/Object;)Lcom/ironsource/O;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/O;->a(Lcom/ironsource/U9;)Lcom/ironsource/O;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/U9;)Lcom/ironsource/O;
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/O;

    invoke-direct {p0, p1}, Lcom/ironsource/O;-><init>(Lcom/ironsource/U9;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/U9;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    return-object p0
.end method

.method public final a(D)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/ironsource/O;->e:D

    return-void
.end method

.method public final a(Lcom/ironsource/Z7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/Z7;

    return-void
.end method

.method public final a(Lcom/ironsource/o0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lcom/ironsource/O;->d:Lcom/ironsource/o0;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    invoke-virtual {v0}, Lcom/ironsource/U9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    invoke-virtual {p0}, Lcom/ironsource/U9;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    invoke-virtual {p0}, Lcom/ironsource/U9;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Lcom/ironsource/U9;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    return-object p0
.end method

.method public final e()Lcom/ironsource/Z7;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/O;->b:Lcom/ironsource/Z7;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/ironsource/O;

    invoke-virtual {p1}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/O;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/O;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/O;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/O;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/Z7;

    iget-object v3, p1, Lcom/ironsource/O;->b:Lcom/ironsource/Z7;

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/ironsource/O;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/ironsource/O;->d:Lcom/ironsource/o0;

    iget-object p1, p1, Lcom/ironsource/O;->d:Lcom/ironsource/o0;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Lcom/ironsource/o0;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/O;->d:Lcom/ironsource/o0;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    invoke-virtual {p0}, Lcom/ironsource/U9;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "0"

    :cond_0
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 9

    invoke-virtual {p0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/O;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/O;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/O;->b:Lcom/ironsource/Z7;

    iget-object v5, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/O;->d:Lcom/ironsource/o0;

    iget-wide v7, p0, Lcom/ironsource/O;->e:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/O;->a:Lcom/ironsource/U9;

    invoke-virtual {p0}, Lcom/ironsource/U9;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/O;->e:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/O;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/O;->c:Ljava/lang/String;

    const-string v2, "advertiserBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/O;->b:Lcom/ironsource/Z7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adProvider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/O;->d:Lcom/ironsource/o0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "adStatus"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/ironsource/O;->e:D

    double-to-long v1, v1

    const-string v3, "lastStatusUpdateTimeStamp"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/O;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adUnitId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/O;->b()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adFormat"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/O;->i()Ljava/lang/String;

    move-result-object p0

    const-string v1, "instanceId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
