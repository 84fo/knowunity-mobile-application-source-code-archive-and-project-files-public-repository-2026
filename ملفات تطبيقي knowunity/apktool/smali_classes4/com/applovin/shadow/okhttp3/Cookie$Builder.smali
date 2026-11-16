.class public final Lcom/applovin/shadow/okhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private domain:Ljava/lang/String;

.field private expiresAt:J

.field private hostOnly:Z

.field private httpOnly:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private persistent:Z

.field private secure:Z

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    iput-wide v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->expiresAt:J

    const-string v0, "/"

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    return-void
.end method

.method private final domain(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->hostOnly:Z

    return-object p0

    :cond_0
    const-string p0, "unexpected domain: "

    invoke-static {p0, p1}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/applovin/shadow/okhttp3/Cookie;
    .locals 12

    new-instance v0, Lcom/applovin/shadow/okhttp3/Cookie;

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v5, v3

    iget-wide v3, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->expiresAt:J

    move-object v6, v5

    iget-object v5, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->secure:Z

    iget-boolean v8, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->httpOnly:Z

    iget-boolean v9, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->persistent:Z

    iget-boolean v10, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->hostOnly:Z

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/applovin/shadow/okhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const-string p0, "builder.domain == null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v6

    :cond_1
    move-object v6, v3

    const-string p0, "builder.value == null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v6

    :cond_2
    move-object v6, v2

    const-string p0, "builder.name == null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-object v6
.end method

.method public final domain(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/Cookie$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final expiresAt(J)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v0, 0xe677d21fdbffL

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->expiresAt:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->persistent:Z

    return-object p0
.end method

.method public final hostOnlyDomain(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lcom/applovin/shadow/okhttp3/Cookie$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final httpOnly()Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->httpOnly:Z

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->name:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "name is not trimmed"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final path(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->path:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "path must start with \'/\'"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final secure()Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->secure:Z

    return-object p0
.end method

.method public final value(Ljava/lang/String;)Lcom/applovin/shadow/okhttp3/Cookie$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/Cookie$Builder;->value:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "value is not trimmed"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
