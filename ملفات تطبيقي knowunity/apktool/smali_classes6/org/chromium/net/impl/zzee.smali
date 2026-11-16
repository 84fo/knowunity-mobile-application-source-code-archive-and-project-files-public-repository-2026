.class final Lorg/chromium/net/impl/zzee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private zzb:Ljava/lang/Thread;

.field private zzc:Lorg/chromium/net/InlineExecutionProhibitedException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lorg/chromium/net/impl/zzeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzee;->zza:Ljava/lang/Runnable;

    iput-object p2, p0, Lorg/chromium/net/impl/zzee;->zzb:Ljava/lang/Thread;

    return-void
.end method

.method public static bridge synthetic zza(Lorg/chromium/net/impl/zzee;)Lorg/chromium/net/InlineExecutionProhibitedException;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/impl/zzee;->zzc:Lorg/chromium/net/InlineExecutionProhibitedException;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lorg/chromium/net/impl/zzee;Ljava/lang/Thread;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/net/impl/zzee;->zzb:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/impl/zzee;->zzb:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/chromium/net/InlineExecutionProhibitedException;

    invoke-direct {v0}, Lorg/chromium/net/InlineExecutionProhibitedException;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/zzee;->zzc:Lorg/chromium/net/InlineExecutionProhibitedException;

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzee;->zza:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
