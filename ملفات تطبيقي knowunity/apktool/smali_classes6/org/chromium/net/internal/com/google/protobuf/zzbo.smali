.class final Lorg/chromium/net/internal/com/google/protobuf/zzbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzbn;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbn;->zzd(Lorg/chromium/net/internal/com/google/protobuf/zzbn;)V

    :cond_1
    return-object p0
.end method
