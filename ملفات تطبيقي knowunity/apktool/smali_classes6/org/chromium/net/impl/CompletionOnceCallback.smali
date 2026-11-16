.class final Lorg/chromium/net/impl/CompletionOnceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final zza:J

.field private zzb:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/chromium/net/impl/CompletionOnceCallback;->zza:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/CompletionOnceCallback;->zzb:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "run should always be called prior to close"

    invoke-static {p0}, Lix3;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/net/impl/CompletionOnceCallback;->zzb:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CompletionOnceCallback;->zza:J

    invoke-static {v0, v1, p1}, Linternal/J/N;->MGR2x4WJ(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/net/impl/CompletionOnceCallback;->zzb:Z

    return-void

    :cond_0
    const-string p0, "This callback can only be run once"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
