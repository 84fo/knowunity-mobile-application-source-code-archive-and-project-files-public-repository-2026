.class public Landroidx/test/internal/util/AndroidRunnerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bundle:Landroid/os/Bundle;

.field private final ignoreSuiteMethods:Z

.field private final instrumentation:Landroid/app/Instrumentation;

.field private final perTestTimeout:J

.field private final skipExecution:Z


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->instrumentation:Landroid/app/Instrumentation;

    iput-object p2, p0, Landroidx/test/internal/util/AndroidRunnerParams;->bundle:Landroid/os/Bundle;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->skipExecution:Z

    iput-wide p3, p0, Landroidx/test/internal/util/AndroidRunnerParams;->perTestTimeout:J

    iput-boolean p5, p0, Landroidx/test/internal/util/AndroidRunnerParams;->ignoreSuiteMethods:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Instrumentation;Landroid/os/Bundle;ZJZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/test/internal/util/AndroidRunnerParams;->instrumentation:Landroid/app/Instrumentation;

    .line 17
    iput-object p2, p0, Landroidx/test/internal/util/AndroidRunnerParams;->bundle:Landroid/os/Bundle;

    .line 18
    iput-boolean p3, p0, Landroidx/test/internal/util/AndroidRunnerParams;->skipExecution:Z

    .line 19
    iput-wide p4, p0, Landroidx/test/internal/util/AndroidRunnerParams;->perTestTimeout:J

    .line 20
    iput-boolean p6, p0, Landroidx/test/internal/util/AndroidRunnerParams;->ignoreSuiteMethods:Z

    return-void
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public getInstrumentation()Landroid/app/Instrumentation;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->instrumentation:Landroid/app/Instrumentation;

    return-object p0
.end method

.method public getPerTestTimeout()J
    .locals 2

    iget-wide v0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->perTestTimeout:J

    return-wide v0
.end method

.method public isIgnoreSuiteMethods()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->ignoreSuiteMethods:Z

    return p0
.end method

.method public isSkipExecution()Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean p0, p0, Landroidx/test/internal/util/AndroidRunnerParams;->skipExecution:Z

    return p0
.end method
