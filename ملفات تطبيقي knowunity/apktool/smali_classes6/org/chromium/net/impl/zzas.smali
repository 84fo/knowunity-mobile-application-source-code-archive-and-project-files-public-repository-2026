.class final Lorg/chromium/net/impl/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/CronetException;

.field final synthetic zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/impl/zzas;->zza:Lorg/chromium/net/CronetException;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzas;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/zzas;->zzb:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object p0, p0, Lorg/chromium/net/impl/zzas;->zza:Lorg/chromium/net/CronetException;

    invoke-static {v0, p0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->zzp(Lorg/chromium/net/impl/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    return-void
.end method
