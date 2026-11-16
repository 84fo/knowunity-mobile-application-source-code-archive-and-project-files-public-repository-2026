.class final synthetic Lcom/google/android/gms/internal/measurement/zzyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzyj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzyj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzyj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyj;->zza:Lcom/google/android/gms/internal/measurement/zzyj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Span was closed by an invalid call to SpanEndSignal.run()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
