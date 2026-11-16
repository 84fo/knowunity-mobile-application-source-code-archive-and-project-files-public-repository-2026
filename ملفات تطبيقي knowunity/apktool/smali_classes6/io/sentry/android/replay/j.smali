.class public final synthetic Lio/sentry/android/replay/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/android/replay/ReplayCache;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ".jpg"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Ly63;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "."

    const/4 v2, 0x6

    invoke-static {p2, p1, v2}, Lq63;->A0(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    move-result p2

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v2, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    iget-object p0, p0, Lio/sentry/android/replay/j;->a:Lio/sentry/android/replay/ReplayCache;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, p2, v2}, Lio/sentry/android/replay/ReplayCache;->a(Ljava/io/File;JLjava/lang/String;)V

    :cond_1
    return v1
.end method
