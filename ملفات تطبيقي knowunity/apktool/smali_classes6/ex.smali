.class public abstract Lex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le30;

.field public static final b:I

.field public static final c:I

.field public static final d:Lh8;

.field public static final e:Lh8;

.field public static final f:Lh8;

.field public static final g:Lh8;

.field public static final h:Lh8;

.field public static final i:Lh8;

.field public static final j:Lh8;

.field public static final k:Lh8;

.field public static final l:Lh8;

.field public static final m:Lh8;

.field public static final n:Lh8;

.field public static final o:Lh8;

.field public static final p:Lh8;

.field public static final q:Lh8;

.field public static final r:Lh8;

.field public static final s:Lh8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le30;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Le30;-><init>(JLe30;Lcx;I)V

    sput-object v0, Lex;->a:Le30;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lgc;->M(IILjava/lang/String;)I

    move-result v0

    sput v0, Lex;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lgc;->M(IILjava/lang/String;)I

    move-result v0

    sput v0, Lex;->c:I

    new-instance v0, Lh8;

    const-string v1, "BUFFERED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->d:Lh8;

    new-instance v0, Lh8;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->e:Lh8;

    new-instance v0, Lh8;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->f:Lh8;

    new-instance v0, Lh8;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->g:Lh8;

    new-instance v0, Lh8;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->h:Lh8;

    new-instance v0, Lh8;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->i:Lh8;

    new-instance v0, Lh8;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->j:Lh8;

    new-instance v0, Lh8;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->k:Lh8;

    new-instance v0, Lh8;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->l:Lh8;

    new-instance v0, Lh8;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->m:Lh8;

    new-instance v0, Lh8;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->n:Lh8;

    new-instance v0, Lh8;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->o:Lh8;

    new-instance v0, Lh8;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->p:Lh8;

    new-instance v0, Lh8;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->q:Lh8;

    new-instance v0, Lh8;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->r:Lh8;

    new-instance v0, Lh8;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lh8;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lex;->s:Lh8;

    return-void
.end method
