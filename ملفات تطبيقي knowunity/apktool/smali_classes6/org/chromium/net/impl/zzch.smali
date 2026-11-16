.class public final Lorg/chromium/net/impl/zzch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Lorg/chromium/net/internal/zzad;
    .locals 2

    invoke-static {p0, p1}, Lorg/chromium/net/impl/zzbe;->zzb(Landroid/content/Context;Lorg/chromium/net/impl/CronetLogger$CronetSource;)Z

    move-result p1

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/chromium/net/internal/zzab;->zza(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/internal/zzad;

    move-result-object p0

    return-object p0
.end method
