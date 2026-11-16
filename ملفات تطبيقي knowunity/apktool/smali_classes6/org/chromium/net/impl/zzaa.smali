.class final Lorg/chromium/net/impl/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Ljava/nio/ByteBuffer;

.field final zzb:Ljava/nio/ByteBuffer;

.field final zzc:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzaa;->zza:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lorg/chromium/net/impl/zzaa;->zzb:Ljava/nio/ByteBuffer;

    iput-boolean p3, p0, Lorg/chromium/net/impl/zzaa;->zzc:Z

    return-void
.end method
