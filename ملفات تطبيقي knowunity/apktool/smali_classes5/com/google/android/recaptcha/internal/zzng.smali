.class public final Lcom/google/android/recaptcha/internal/zzng;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zznj;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzni;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzne;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzne;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzng;->zza:Lcom/google/android/recaptcha/internal/zznj;

    new-instance v0, Lcom/google/android/recaptcha/internal/zznf;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zznf;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zznj;Lcom/google/android/recaptcha/internal/zznk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/recaptcha/internal/zzng;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zznl;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zznh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/recaptcha/internal/zznh;-><init>(Lcom/google/android/recaptcha/internal/zzng;Lcom/google/android/recaptcha/internal/zznk;)V

    return-object v0
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzmx;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzot;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzng;->zzb:Lcom/google/android/recaptcha/internal/zzni;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzot;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmx;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "key must be repeating"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzng;->zza:Lcom/google/android/recaptcha/internal/zznj;

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzot;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzng;->zzc:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
