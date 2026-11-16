.class final Lcom/android/billingclient/api/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Lkh3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lqh3;->b(Landroid/content/Context;)V

    invoke-static {}, Lqh3;->a()Lqh3;

    move-result-object p1

    sget-object v0, Lez;->e:Lez;

    invoke-virtual {p1, v0}, Lqh3;->c(Lez;)Loh3;

    move-result-object p1

    const-string v0, "PLAY_BILLING_LIBRARY"

    const-string v1, "proto"

    new-instance v2, Lwt0;

    invoke-direct {v2, v1}, Lwt0;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/android/billingclient/api/zzds;

    invoke-direct {v1}, Lcom/android/billingclient/api/zzds;-><init>()V

    invoke-virtual {p1, v0, v2, v1}, Loh3;->a(Ljava/lang/String;Lwt0;Lgh3;)Lph3;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/zzdt;->zzb:Lkh3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzdt;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzdt;->zza:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/zzdt;->zzb:Lkh3;

    new-instance v0, Laj;

    sget-object v2, Leg2;->a:Leg2;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Laj;-><init>(Ljava/lang/Object;Leg2;Lnj;)V

    check-cast p0, Lph3;

    invoke-virtual {p0, v0}, Lph3;->a(Lpv0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
