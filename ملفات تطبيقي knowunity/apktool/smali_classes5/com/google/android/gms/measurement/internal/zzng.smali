.class final synthetic Lcom/google/android/gms/measurement/internal/zzng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznh;

.field private final synthetic zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzhf;

.field private final synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznh;ILcom/google/android/gms/measurement/internal/zzhf;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzng;->zza:Lcom/google/android/gms/measurement/internal/zznh;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzng;->zza:Lcom/google/android/gms/measurement/internal/zznh;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzng;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/zznh;->zzf(ILcom/google/android/gms/measurement/internal/zzhf;Landroid/content/Intent;)V

    return-void
.end method
