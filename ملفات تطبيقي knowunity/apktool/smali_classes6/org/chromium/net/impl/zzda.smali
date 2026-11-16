.class public final synthetic Lorg/chromium/net/impl/zzda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:I

.field public final synthetic zzc:Z

.field public final synthetic zzd:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzda;->zza:Ljava/util/concurrent/Executor;

    iput p2, p0, Lorg/chromium/net/impl/zzda;->zzb:I

    iput-boolean p3, p0, Lorg/chromium/net/impl/zzda;->zzc:Z

    iput p4, p0, Lorg/chromium/net/impl/zzda;->zzd:I

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Lorg/chromium/net/impl/zzdj;

    iget v1, p0, Lorg/chromium/net/impl/zzda;->zzb:I

    iget-boolean v2, p0, Lorg/chromium/net/impl/zzda;->zzc:Z

    iget v3, p0, Lorg/chromium/net/impl/zzda;->zzd:I

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/chromium/net/impl/zzdj;-><init>(IZILjava/lang/Runnable;)V

    iget-object p0, p0, Lorg/chromium/net/impl/zzda;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
