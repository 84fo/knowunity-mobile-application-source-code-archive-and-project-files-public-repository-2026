.class public final Lbo/app/b3;
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

    .line 52
    const-string v0, "The BrazeProperties key cannot be null or contain only whitespaces. Not adding property."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "The leading character in the key string may not be \'$\'. Not adding property."

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v2, Lju;->f:Lju;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v5, Lmu3;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    :cond_0
    move-object v1, p0

    const-string p0, "$"

    invoke-static {p1, p0, v7}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v5, Lmu3;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lmu3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v7

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
