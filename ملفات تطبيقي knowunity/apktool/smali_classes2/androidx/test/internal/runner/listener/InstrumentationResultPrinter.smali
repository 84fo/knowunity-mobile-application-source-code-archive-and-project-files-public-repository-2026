.class public Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;
.super Landroidx/test/internal/runner/listener/InstrumentationRunListener;
.source "SourceFile"


# static fields
.field static final MAX_TRACE_SIZE:I = 0x8000

.field public static final REPORT_KEY_NAME_CLASS:Ljava/lang/String; = "class"

.field public static final REPORT_KEY_NAME_TEST:Ljava/lang/String; = "test"

.field public static final REPORT_KEY_NUM_CURRENT:Ljava/lang/String; = "current"

.field public static final REPORT_KEY_NUM_TOTAL:Ljava/lang/String; = "numtests"

.field public static final REPORT_KEY_STACK:Ljava/lang/String; = "stack"

.field public static final REPORT_VALUE_ID:Ljava/lang/String; = "AndroidJUnitRunner"

.field public static final REPORT_VALUE_RESULT_ASSUMPTION_FAILURE:I = -0x4

.field public static final REPORT_VALUE_RESULT_ERROR:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REPORT_VALUE_RESULT_FAILURE:I = -0x2

.field public static final REPORT_VALUE_RESULT_IGNORED:I = -0x3

.field public static final REPORT_VALUE_RESULT_OK:I = 0x0

.field public static final REPORT_VALUE_RESULT_START:I = 0x1

.field private static final TAG:Ljava/lang/String; = "InstrumentationResultPrinter"


# instance fields
.field private description:Ljo0;

.field private final resultTemplate:Landroid/os/Bundle;

.field testClass:Ljava/lang/String;

.field testNum:I

.field testResult:Landroid/os/Bundle;

.field testResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testNum:I

    const/16 v0, -0x3e7

    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testClass:Ljava/lang/String;

    sget-object v0, Ljo0;->g:Ljo0;

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->description:Ljo0;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->resultTemplate:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    return-void
.end method

.method private reportFailure(Lgy0;)V
    .locals 4

    invoke-virtual {p1}, Lgy0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v2, 0x8000

    if-le v1, v2, :cond_0

    const-string v1, "InstrumentationResultPrinter"

    const-string v3, "Stack trace too long, trimmed to first 32768 characters."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string/jumbo v2, "stack"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    iget-object v0, p1, Lgy0;->a:Ljo0;

    iget-object v0, v0, Ljo0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lgy0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\nError in "

    const-string v2, ":\n"

    invoke-static {v1, v0, v2, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stream"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public instrumentationRunFinished(Ljava/io/PrintStream;Landroid/os/Bundle;Lit2;)V
    .locals 0

    new-instance p0, Lft2;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lft2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p3}, Lft2;->testRunFinished(Lit2;)V

    return-void
.end method

.method public reportProcessCrash(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "\nProcess crashed while executing "

    const/4 v1, -0x2

    :try_start_0
    iput v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string/jumbo v2, "stack"

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string/jumbo v2, "stream"

    iget-object v3, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->description:Ljo0;

    iget-object v3, v3, Ljo0;->b:Ljava/lang/String;

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->description:Ljo0;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testFinished(Ljo0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->description:Ljo0;

    const-string p1, "InstrumentationResultPrinter"

    if-nez p0, :cond_0

    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/gms/fido/fido2/oi/xcYmkifDQbX;->JYXDXKHlErBMM:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljo0;->b:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {v0, p0}, Lws;->b(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to mark test "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " as finished after process crash"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public testAssumptionFailure(Lgy0;)V
    .locals 1

    const/4 v0, -0x4

    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    iget-object p0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string/jumbo v0, "stack"

    invoke-virtual {p1}, Lgy0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testFailure(Lgy0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->description:Ljo0;

    sget-object v1, Ljo0;->g:Ljo0;

    invoke-virtual {v0, v1}, Ljo0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testNum:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testClass:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lgy0;->a:Ljo0;

    invoke-virtual {p0, v0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testStarted(Ljo0;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x2

    iput v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    invoke-direct {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->reportFailure(Lgy0;)V

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgy0;->a:Ljo0;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testFinished(Ljo0;)V

    :cond_1
    return-void
.end method

.method public testFinished(Ljo0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string/jumbo v0, "stream"

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->sendStatus(ILandroid/os/Bundle;)V

    return-void
.end method

.method public testIgnored(Ljo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testStarted(Ljo0;)V

    const/4 v0, -0x3

    iput v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testFinished(Ljo0;)V

    return-void
.end method

.method public testRunStarted(Ljo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->resultTemplate:Landroid/os/Bundle;

    const-string v1, "id"

    const-string v2, "AndroidJUnitRunner"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->resultTemplate:Landroid/os/Bundle;

    const-string v0, "numtests"

    invoke-virtual {p1}, Ljo0;->h()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public testStarted(Ljo0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->description:Ljo0;

    invoke-virtual {p1}, Ljo0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ljo0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->resultTemplate:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string v3, "class"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string/jumbo v3, "test"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    iget v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testNum:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testNum:I

    const-string v3, "current"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p1, "stream"

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResult:Landroid/os/Bundle;

    invoke-virtual {p0, v2, p1}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->sendStatus(ILandroid/os/Bundle;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->testResultCode:I

    return-void
.end method
