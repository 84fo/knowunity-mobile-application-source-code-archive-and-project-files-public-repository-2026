.class final synthetic Lcom/google/android/gms/internal/measurement/zztc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zztc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zztc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zztc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zztc;->zza:Lcom/google/android/gms/internal/measurement/zztc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzom;->zza()I

    move-result p0

    const/16 v0, 0x734a

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzd()Lcom/google/android/gms/internal/measurement/zzpp;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpk;->zzq()Lcom/google/android/gms/internal/measurement/zzpj;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzpj;->zza(J)Lcom/google/android/gms/internal/measurement/zzpj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzpp;->zza(Lcom/google/android/gms/internal/measurement/zzpj;)Lcom/google/android/gms/internal/measurement/zzpp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpq;

    return-object p0

    :cond_0
    throw p1
.end method
