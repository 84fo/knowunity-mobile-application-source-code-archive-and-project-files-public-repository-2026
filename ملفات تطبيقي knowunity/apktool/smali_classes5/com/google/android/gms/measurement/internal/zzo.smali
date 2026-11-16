.class final synthetic Lcom/google/android/gms/measurement/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzii;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->zza:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->zzj()Lcom/google/android/gms/measurement/internal/zzli;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "legacy_log_event"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzli;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
