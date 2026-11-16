.class final synthetic Lcom/google/android/gms/measurement/internal/zznf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznh;

.field private final synthetic zzb:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznh;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Lcom/google/android/gms/measurement/internal/zznh;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Landroid/app/job/JobParameters;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zznh;->zzh(Landroid/app/job/JobParameters;)V

    return-void
.end method
