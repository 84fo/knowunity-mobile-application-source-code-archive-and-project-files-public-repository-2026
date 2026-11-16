.class public final Lcom/google/android/gms/internal/measurement/zzud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private final zzd:Landroid/accounts/Account;

.field private zze:Ljava/lang/String;

.field private final zzf:Lse1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "files"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzb:Ljava/lang/String;

    const-string p2, "common"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzc:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzue;->zza:Landroid/accounts/Account;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzd:Landroid/accounts/Account;

    const-string p2, ""

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzud;->zze:Ljava/lang/String;

    invoke-static {}, Lxe1;->j()Lse1;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzf:Lse1;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-string v1, "Context cannot be null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzuu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzud;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzud;
    .locals 0

    const-string p1, "phenotype"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzue;->zzb(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzud;
    .locals 0

    sget p1, Lcom/google/android/gms/internal/measurement/zzue;->zzb:I

    const-string p1, "all_accounts.pb"

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzud;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzc:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zztz;->zza:Landroid/accounts/Account;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzd:Landroid/accounts/Account;

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v7, "Account type contains \':\'."

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/zzuu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v6, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const-string v8, "Account type contains \'/\'."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/zzuu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v6, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    const-string v6, "Account name contains \'/\'."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v4}, Lcom/google/android/gms/internal/measurement/zzuu;->zza(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/zztz;->zza:Landroid/accounts/Account;

    invoke-virtual {v2, v1}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "shared"

    goto :goto_3

    :cond_3
    iget-object v2, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v2}, Lws;->b(ILjava/lang/String;)I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v6

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzud;->zze:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v6, v5, v4}, Lu34;->a(IILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v5, v1}, Lu34;->a(IILjava/lang/String;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzud;->zzf:Lse1;

    invoke-virtual {v1}, Lse1;->g()Lhq2;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzut;->zzb(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzud;->zza:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
