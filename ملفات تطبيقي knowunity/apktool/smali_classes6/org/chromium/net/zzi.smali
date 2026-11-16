.class final Lorg/chromium/net/zzi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)Lorg/chromium/net/internal/zzad;
    .locals 3

    invoke-static {p0}, Lorg/chromium/net/impl/zzbe;->zza(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lorg/chromium/net/ApiVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lorg/chromium/net/internal/zzab;->zza(Landroid/content/Context;Ljava/lang/String;ZZ)Lorg/chromium/net/internal/zzad;

    move-result-object p0

    return-object p0
.end method
