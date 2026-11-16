.class public final Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLogHandler;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLogHandler;

    invoke-direct {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLogHandler;-><init>()V

    sput-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLogHandler;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLogHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLogKt;->access$getAndroidLevel(Ljava/util/logging/LogRecord;)I

    move-result v1

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;->androidLog$okhttp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
