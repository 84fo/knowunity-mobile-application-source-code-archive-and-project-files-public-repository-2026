.class public final Lbo/app/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lbo/app/ua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/ua;

    invoke-direct {v0}, Lbo/app/ua;-><init>()V

    sput-object v0, Lbo/app/ua;->a:Lbo/app/ua;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse json. Returning unknown.\n"

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lbo/app/wa;
    .locals 8

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbo/app/va;->a:Lbo/app/va;

    const-string v1, "ccr"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lbo/app/d7;

    invoke-direct {p0}, Lbo/app/d7;-><init>()V

    return-object p0

    :cond_0
    const-string/jumbo v1, "ttl"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "body"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-wide/16 v0, 0x0

    const-wide/16 v4, -0x1

    if-eqz p0, :cond_1

    const-string/jumbo p1, "t_ms"

    invoke-virtual {p0, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p0, :cond_2

    const-string v2, "rcs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz p0, :cond_3

    const-string v6, "si_s"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    move-object v3, p0

    :cond_3
    new-instance p0, Lbo/app/y7;

    invoke-direct {p0, p1, v2, v3}, Lbo/app/y7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0

    :cond_4
    const-string v1, "ddr"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    if-eqz p0, :cond_5

    const-string p1, "r_ms"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_5
    if-eqz p0, :cond_6

    const-string p1, "e"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    move-object v3, p0

    :cond_6
    new-instance p0, Lbo/app/e7;

    invoke-direct {p0, v0, v1, v3}, Lbo/app/e7;-><init>(JLjava/lang/String;)V

    return-object p0

    :cond_7
    const-string v1, "ffr"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p0, Lbo/app/f7;

    invoke-direct {p0}, Lbo/app/f7;-><init>()V

    return-object p0

    :cond_8
    const-string v1, "cir"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p0, Lbo/app/c7;

    invoke-direct {p0}, Lbo/app/c7;-><init>()V

    return-object p0

    :cond_9
    const-string/jumbo v1, "tgr"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p0, Lbo/app/z7;

    invoke-direct {p0}, Lbo/app/z7;-><init>()V

    return-object p0

    :cond_a
    new-instance v4, Lqs;

    const/16 v0, 0x1b

    invoke-direct {v4, p1, v0}, Lqs;-><init>(Lorg/json/JSONObject;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Lbo/app/a8;

    invoke-direct {p0}, Lbo/app/a8;-><init>()V

    return-object p0
.end method
