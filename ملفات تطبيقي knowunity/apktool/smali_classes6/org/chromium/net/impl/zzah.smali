.class final Lorg/chromium/net/impl/zzah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/Long;

.field final zzb:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzah;->zza:Ljava/lang/Long;

    iput-wide p2, p0, Lorg/chromium/net/impl/zzah;->zzb:J

    return-void
.end method
