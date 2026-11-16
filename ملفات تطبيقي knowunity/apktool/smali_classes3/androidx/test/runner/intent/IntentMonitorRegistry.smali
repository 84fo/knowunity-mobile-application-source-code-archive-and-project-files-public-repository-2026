.class public final Landroidx/test/runner/intent/IntentMonitorRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final monitorRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/test/runner/intent/IntentMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/test/runner/intent/IntentMonitorRegistry;->monitorRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Landroidx/test/runner/intent/IntentMonitor;
    .locals 1

    sget-object v0, Landroidx/test/runner/intent/IntentMonitorRegistry;->monitorRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/intent/IntentMonitor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "No intent monitor registered! Are you running under an Instrumentation which registers intent monitors?"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static registerInstance(Landroidx/test/runner/intent/IntentMonitor;)V
    .locals 1

    sget-object v0, Landroidx/test/runner/intent/IntentMonitorRegistry;->monitorRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
