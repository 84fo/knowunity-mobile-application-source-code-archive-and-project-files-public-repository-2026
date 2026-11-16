.class final Lcom/google/android/gms/internal/measurement/zzym;
.super Lcom/google/android/gms/internal/measurement/zzyn;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzyn;

.field static final zzb:Lcom/google/android/gms/internal/measurement/zzyn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzym;

    new-instance v1, Landroidx/collection/SimpleArrayMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzym;-><init>(Lcom/google/android/gms/internal/measurement/zzyn;Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb()Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzym;->zza:Lcom/google/android/gms/internal/measurement/zzyn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzym;

    new-instance v3, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v3}, Landroidx/collection/SimpleArrayMap;-><init>()V

    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzym;-><init>(Lcom/google/android/gms/internal/measurement/zzyn;Landroidx/collection/SimpleArrayMap;[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyn;->zzh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "Can\'t mutate after handing to trace"

    invoke-static {v0, v3}, Lv32;->w(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyn;->zzf()Lcom/google/android/gms/internal/measurement/zzyl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzyn;->zzd(Lcom/google/android/gms/internal/measurement/zzyl;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Key already present"

    invoke-static {v3, v4}, Lv32;->w(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyn;->zzg()Landroidx/collection/SimpleArrayMap;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzyn;->zzb()Lcom/google/android/gms/internal/measurement/zzyn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzym;->zzb:Lcom/google/android/gms/internal/measurement/zzyn;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzyn;Landroidx/collection/SimpleArrayMap;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/measurement/zzyn;-><init>(Lcom/google/android/gms/internal/measurement/zzyn;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzyn;Landroidx/collection/SimpleArrayMap;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzyn;-><init>(Lcom/google/android/gms/internal/measurement/zzyn;Landroidx/collection/SimpleArrayMap;[B)V

    return-void
.end method
