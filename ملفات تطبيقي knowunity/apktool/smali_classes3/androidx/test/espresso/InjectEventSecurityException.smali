.class public final Landroidx/test/espresso/InjectEventSecurityException;
.super Landroidx/test/platform/ui/InjectEventSecurityException;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/EspressoException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/platform/ui/InjectEventSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/test/espresso/InjectEventSecurityException;->dumpThreads()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/test/platform/ui/InjectEventSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Landroidx/test/espresso/InjectEventSecurityException;->dumpThreads()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroidx/test/platform/ui/InjectEventSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0}, Landroidx/test/espresso/InjectEventSecurityException;->dumpThreads()V

    return-void
.end method

.method private dumpThreads()V
    .locals 0

    const-string p0, "ThreadState-InjectEventSecurityException.txt"

    invoke-static {p0}, Landroidx/test/internal/platform/util/TestOutputEmitter;->dumpThreadStates(Ljava/lang/String;)V

    return-void
.end method
