.class public final Lcom/google/android/recaptcha/internal/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzou;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzou;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzov;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzov;->zzb:I

    return-void
.end method

.method public static zza()I
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzov;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzov;

    iget v0, v0, Lcom/google/android/recaptcha/internal/zzov;->zzb:I

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzov;->zzb:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzov;->zzb:I

    return-void

    :cond_0
    const-string p0, "Mismatched calls to RecursionDepth (possible error in core library)"

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method
