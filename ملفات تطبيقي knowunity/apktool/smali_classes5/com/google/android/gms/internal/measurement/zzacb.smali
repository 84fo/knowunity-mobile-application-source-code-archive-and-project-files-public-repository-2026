.class public abstract Lcom/google/android/gms/internal/measurement/zzacb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzacb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzacb;->zza:Lcom/google/android/gms/internal/measurement/zzacb;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/measurement/zzabk;Lcom/google/android/gms/internal/measurement/zzabk;)Lcom/google/android/gms/internal/measurement/zzacb;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabk;->zza()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacb;->zza:Lcom/google/android/gms/internal/measurement/zzacb;

    return-object p0

    :cond_0
    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzabz;-><init>(Lcom/google/android/gms/internal/measurement/zzabk;Lcom/google/android/gms/internal/measurement/zzabk;[B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaca;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzaca;-><init>(Lcom/google/android/gms/internal/measurement/zzabk;Lcom/google/android/gms/internal/measurement/zzabk;[B)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/measurement/zzabr;Ljava/lang/Object;)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Ljava/util/Set;
.end method
