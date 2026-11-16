.class public abstract Lcom/google/android/recaptcha/internal/zzpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzts;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzpw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzpv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/recaptcha/internal/zzts;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzpw;->zza:I

    return-void
.end method

.method public static zzc(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzpv;->zzd(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/recaptcha/internal/zzug;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzqm;
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzts;->zzo()I

    move-result v0

    sget-object v1, Lcom/google/android/recaptcha/internal/zzqm;->zzb:Lcom/google/android/recaptcha/internal/zzqm;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/recaptcha/internal/zzqv;->zzb:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzqs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzqs;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/recaptcha/internal/zzts;->zze(Lcom/google/android/recaptcha/internal/zzqv;)V

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqv;->zzC()V

    new-instance v0, Lcom/google/android/recaptcha/internal/zzqk;

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzqk;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzd()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/recaptcha/internal/zzts;->zzo()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/recaptcha/internal/zzqv;->zzb:I

    new-instance v2, Lcom/google/android/recaptcha/internal/zzqs;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/recaptcha/internal/zzqs;-><init>([BII)V

    invoke-interface {p0, v2}, Lcom/google/android/recaptcha/internal/zzts;->zze(Lcom/google/android/recaptcha/internal/zzqv;)V

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzqv;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Serializing "

    const-string v2, " to a byte array threw an IOException (should never happen)."

    invoke-static {v1, p0, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
