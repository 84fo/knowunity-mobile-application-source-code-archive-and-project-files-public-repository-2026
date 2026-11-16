.class final Lorg/chromium/net/impl/zzcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/zzev;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Lorg/chromium/net/impl/zzev;IJI)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/net/impl/zzcc;->zza:Lorg/chromium/net/impl/zzev;

    iput p3, p0, Lorg/chromium/net/impl/zzcc;->zzb:I

    iput-wide p4, p0, Lorg/chromium/net/impl/zzcc;->zzc:J

    iput p6, p0, Lorg/chromium/net/impl/zzcc;->zzd:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/net/impl/zzcc;->zza:Lorg/chromium/net/impl/zzev;

    iget v1, p0, Lorg/chromium/net/impl/zzcc;->zzb:I

    iget-wide v2, p0, Lorg/chromium/net/impl/zzcc;->zzc:J

    iget p0, p0, Lorg/chromium/net/impl/zzcc;->zzd:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lorg/chromium/net/impl/zzev;->onRttObservation(IJI)V

    return-void
.end method
