.class public abstract Lorg/chromium/net/internal/com/google/protobuf/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzag;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lorg/chromium/net/internal/com/google/protobuf/zzp;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/internal/com/google/protobuf/zzbe;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzf()Lorg/chromium/net/internal/com/google/protobuf/zzu;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbz;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzu;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzB(I)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbt;->zzw()Z

    move-result p1

    if-nez p1, :cond_1

    instance-of p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzc;

    if-eqz p1, :cond_0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzc;

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzcm;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcm;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzcm;

    invoke-direct {p1, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcm;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcm;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    move-result-object p0

    throw p0

    :cond_1
    return-object p0
.end method
