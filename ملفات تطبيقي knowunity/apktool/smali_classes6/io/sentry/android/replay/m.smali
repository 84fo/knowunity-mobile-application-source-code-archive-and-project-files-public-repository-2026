.class public final Lio/sentry/android/replay/m;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/ReplayCache;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayCache;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/m;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/m;->b:Lio/sentry/android/replay/ReplayCache;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lio/sentry/android/replay/m;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/m;->b:Lio/sentry/android/replay/ReplayCache;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lio/sentry/android/replay/ReplayCache;->k:Ljava/util/List;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayCache;->a:Lio/sentry/SentryOptions;

    iget-object p0, p0, Lio/sentry/android/replay/ReplayCache;->b:Lio/sentry/protocol/SentryId;

    invoke-static {v0, p0}, Lio/sentry/android/replay/l;->b(Lio/sentry/SentryOptions;Lio/sentry/protocol/SentryId;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->k()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayCache;->k()Ljava/io/File;

    move-result-object p0

    const-string v1, ".ongoing_segment"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
