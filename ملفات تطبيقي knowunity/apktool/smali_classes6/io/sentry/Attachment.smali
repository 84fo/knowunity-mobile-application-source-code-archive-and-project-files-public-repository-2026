.class public final Lio/sentry/Attachment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Lio/sentry/protocol/y;

.field public final c:Ljava/util/concurrent/Callable;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/Attachment;->a:[B

    iput-object p1, p0, Lio/sentry/Attachment;->b:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/Attachment;->c:Ljava/util/concurrent/Callable;

    const-string p1, "view-hierarchy.json"

    iput-object p1, p0, Lio/sentry/Attachment;->d:Ljava/lang/String;

    const-string p1, "application/json"

    iput-object p1, p0, Lio/sentry/Attachment;->e:Ljava/lang/String;

    const-string p1, "event.view_hierarchy"

    iput-object p1, p0, Lio/sentry/Attachment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/sentry/Attachment;->a:[B

    .line 33
    iput-object v0, p0, Lio/sentry/Attachment;->b:Lio/sentry/protocol/y;

    .line 34
    iput-object p1, p0, Lio/sentry/Attachment;->c:Ljava/util/concurrent/Callable;

    .line 35
    iput-object p2, p0, Lio/sentry/Attachment;->d:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lio/sentry/Attachment;->e:Ljava/lang/String;

    .line 37
    const-string p1, "event.attachment"

    iput-object p1, p0, Lio/sentry/Attachment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 30
    const-string v0, "event.attachment"

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/Attachment;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/sentry/Attachment;->a:[B

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lio/sentry/Attachment;->b:Lio/sentry/protocol/y;

    .line 26
    iput-object p1, p0, Lio/sentry/Attachment;->c:Ljava/util/concurrent/Callable;

    .line 27
    iput-object p2, p0, Lio/sentry/Attachment;->d:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lio/sentry/Attachment;->e:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lio/sentry/Attachment;->f:Ljava/lang/String;

    return-void
.end method
