.class public final synthetic Lorg/chromium/net/impl/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/zzed;


# instance fields
.field public final synthetic zza:Lorg/chromium/net/impl/zzec;

.field public final synthetic zzb:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/impl/zzec;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzdl;->zza:Lorg/chromium/net/impl/zzec;

    iput-object p2, p0, Lorg/chromium/net/impl/zzdl;->zzb:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzdl;->zza:Lorg/chromium/net/impl/zzec;

    iget-object p0, p0, Lorg/chromium/net/impl/zzdl;->zzb:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/zzec;->zzm(Lorg/chromium/net/impl/zzec;Ljava/nio/ByteBuffer;)V

    return-void
.end method
