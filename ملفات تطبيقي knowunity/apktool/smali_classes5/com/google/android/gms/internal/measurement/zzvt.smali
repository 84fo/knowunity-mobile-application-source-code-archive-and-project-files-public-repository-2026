.class final synthetic Lcom/google/android/gms/internal/measurement/zzvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzvt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvt;->zza:Lcom/google/android/gms/internal/measurement/zzvt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    const-string p0, ""

    invoke-static {p0}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object p0

    return-object p0
.end method
