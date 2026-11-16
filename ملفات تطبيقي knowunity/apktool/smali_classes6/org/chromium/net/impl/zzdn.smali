.class final Lorg/chromium/net/impl/zzdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/zzec;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/zzec;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzdn;->zza:Lorg/chromium/net/impl/zzec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/impl/zzdn;->zza:Lorg/chromium/net/impl/zzec;

    invoke-static {p0}, Lorg/chromium/net/impl/zzec;->zzd(Lorg/chromium/net/impl/zzec;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/chromium/net/impl/zzec;->zzz(Lorg/chromium/net/impl/zzec;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/chromium/net/impl/zzec;->zzA(Lorg/chromium/net/impl/zzec;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/chromium/net/impl/zzec;->zzG(Lorg/chromium/net/impl/zzec;)V

    return-void
.end method
