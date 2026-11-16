.class public final Lcom/google/android/recaptcha/internal/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjt;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzjf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzjf;->zza:Lcom/google/android/recaptcha/internal/zzjf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zziz;[Lcom/google/android/recaptcha/internal/zzzt;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzdm;
        }
    .end annotation

    array-length p0, p3

    const/4 p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_8

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x5

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v3

    aget-object v4, p3, v2

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_1

    move-object v3, v0

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object v4

    const/4 v5, 0x2

    aget-object p3, p3, v5

    invoke-virtual {v4, p3}, Lcom/google/android/recaptcha/internal/zzja;->zza(Lcom/google/android/recaptcha/internal/zzzt;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    move-object p3, v0

    :cond_2
    if-eqz p3, :cond_4

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zziz;->zzg(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1, v1, v0}, Ln34;->c(IILjava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-static {p1, v1, v0}, Ln34;->c(IILjava/lang/Throwable;)V

    return-void

    :cond_6
    const/4 p0, 0x6

    invoke-static {p1, p0, v0}, Ln34;->c(IILjava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-static {p1, v1, v0}, Ln34;->c(IILjava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-static {p1, v1, v0}, Ln34;->c(IILjava/lang/Throwable;)V

    return-void
.end method
