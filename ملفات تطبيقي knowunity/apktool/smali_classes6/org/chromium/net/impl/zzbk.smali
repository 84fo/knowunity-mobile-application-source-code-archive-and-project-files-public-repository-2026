.class final Lorg/chromium/net/impl/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/impl/zzbk;->zza:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lorg/chromium/net/impl/zzbk;->zza:Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzi(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    invoke-static {p0}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzg(Lorg/chromium/net/impl/CronetUploadDataStream;)Lorg/chromium/net/impl/zzey;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/impl/zzey;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lorg/chromium/net/impl/CronetUploadDataStream;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception thrown when closing"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
