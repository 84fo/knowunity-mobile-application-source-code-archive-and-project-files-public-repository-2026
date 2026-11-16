.class final synthetic Landroidx/test/espresso/Espresso$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/Espresso$$Lambda$0;->arg$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/Espresso$$Lambda$0;->arg$1:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p0}, Landroidx/test/espresso/Espresso;->lambda$waitUntilNextFrame$1$Espresso(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
