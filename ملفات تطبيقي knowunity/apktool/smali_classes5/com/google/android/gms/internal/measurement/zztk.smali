.class final synthetic Lcom/google/android/gms/internal/measurement/zztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zztk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zztk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zztk;->zza:Lcom/google/android/gms/internal/measurement/zztk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zztq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
