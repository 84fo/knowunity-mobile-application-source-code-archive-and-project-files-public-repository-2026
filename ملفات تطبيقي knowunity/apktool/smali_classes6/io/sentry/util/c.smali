.class public abstract Lio/sentry/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lio/sentry/c0;

.field public static final d:Lio/sentry/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v10, "X-CSRFTOKEN"

    const-string v11, "X-XSRF-TOKEN"

    const-string v0, "X-FORWARDED-FOR"

    const-string v1, "AUTHORIZATION"

    const-string v2, "COOKIE"

    const-string v3, "SET-COOKIE"

    const-string v4, "X-API-KEY"

    const-string v5, "X-REAL-IP"

    const-string v6, "REMOTE-ADDR"

    const-string v7, "FORWARDED"

    const-string v8, "PROXY-AUTHORIZATION"

    const-string v9, "X-CSRF-TOKEN"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/util/c;->a:Ljava/util/List;

    const-string v16, "sid"

    const-string v17, "identity"

    const-string v1, "auth"

    const-string v2, "token"

    const-string v3, "secret"

    const-string v4, "password"

    const-string v5, "passwd"

    const-string v6, "pwd"

    const-string v7, "key"

    const-string v8, "jwt"

    const-string v9, "bearer"

    const-string v10, "sso"

    const-string v11, "saml"

    const-string v12, "csrf"

    const-string v13, "xsrf"

    const-string v14, "credentials"

    const-string v15, "session"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/sentry/util/c;->b:Ljava/util/List;

    new-instance v0, Lio/sentry/c0;

    const/16 v1, 0x190

    const/16 v2, 0x1f3

    invoke-direct {v0, v1, v2}, Lio/sentry/c0;-><init>(II)V

    sput-object v0, Lio/sentry/util/c;->c:Lio/sentry/c0;

    new-instance v0, Lio/sentry/c0;

    const/16 v1, 0x1f4

    const/16 v2, 0x257

    invoke-direct {v0, v1, v2}, Lio/sentry/c0;-><init>(II)V

    sput-object v0, Lio/sentry/util/c;->d:Lio/sentry/c0;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
