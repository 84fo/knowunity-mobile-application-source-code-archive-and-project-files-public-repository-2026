.class public Lje3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lie3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lje3;->a:Lie3;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "interrupted"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
