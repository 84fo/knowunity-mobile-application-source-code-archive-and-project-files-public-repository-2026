.class public final Lcom/google/android/gms/internal/measurement/zzabn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzabq;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzabp;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/measurement/zzabq;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzabp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabn;->zza:Lcom/google/android/gms/internal/measurement/zzabq;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzabm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabn;->zzb:Lcom/google/android/gms/internal/measurement/zzabp;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzabq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzf:Lcom/google/android/gms/internal/measurement/zzabp;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zze:Lcom/google/android/gms/internal/measurement/zzabq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzabp;)Lcom/google/android/gms/internal/measurement/zzabn;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzf:Lcom/google/android/gms/internal/measurement/zzabp;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzaam;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabn;->zzb:Lcom/google/android/gms/internal/measurement/zzabp;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaam;->zzf()Z

    move-result v0

    const-string v2, "key must be repeating"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzads;->zzb(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzabn;->zza:Lcom/google/android/gms/internal/measurement/zzabq;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzabr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzabo;-><init>(Lcom/google/android/gms/internal/measurement/zzabn;[B)V

    return-object v0
.end method

.method public final synthetic zzd()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic zze()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/measurement/zzabq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zze:Lcom/google/android/gms/internal/measurement/zzabq;

    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/measurement/zzabp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabn;->zzf:Lcom/google/android/gms/internal/measurement/zzabp;

    return-object p0
.end method
