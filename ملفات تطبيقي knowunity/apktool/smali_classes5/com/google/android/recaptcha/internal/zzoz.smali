.class abstract Lcom/google/android/recaptcha/internal/zzoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/android/recaptcha/internal/zzpc;
    .locals 2

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzpd;->zzb()Lcom/google/android/recaptcha/internal/zzpe;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    move-object v0, p0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoy;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzoy;->zza([BII)V

    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzpe;->zzb()Lcom/google/android/recaptcha/internal/zzpc;

    move-result-object p0

    return-object p0
.end method
