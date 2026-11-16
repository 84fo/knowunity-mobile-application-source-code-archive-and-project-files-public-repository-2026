.class final Lorg/chromium/net/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lorg/chromium/net/zzaf;


# instance fields
.field private final zzb:Ljava/security/cert/CertificateFactory;

.field private zzc:Ljava/security/KeyStore;

.field private zzd:Ljava/io/File;

.field private final zze:Lorg/chromium/net/zzae;


# direct methods
.method private constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/zzaf;->zzb:Ljava/security/cert/CertificateFactory;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "AndroidCAStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/zzaf;->zzc:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v1, Ljava/io/File;

    const-string v2, "ANDROID_ROOT"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/etc/security/cacerts"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/chromium/net/zzaf;->zzd:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, Lorg/chromium/net/zzae;

    invoke-direct {v1, v0}, Lorg/chromium/net/zzae;-><init>(Lorg/chromium/net/X509Util-IA;)V

    iput-object v1, p0, Lorg/chromium/net/zzaf;->zze:Lorg/chromium/net/zzae;

    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.security.action.KEYCHAIN_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.security.action.KEY_ACCESS_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.security.action.TRUST_STORE_CHANGED"

    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lfj1;->m:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lfj1;->f0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static zzd()Lorg/chromium/net/zzaf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/net/zzaf;->zza:Lorg/chromium/net/zzaf;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/net/X509Util;->-$$Nest$sfgetsLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/zzaf;->zza:Lorg/chromium/net/zzaf;

    if-nez v1, :cond_0

    new-instance v1, Lorg/chromium/net/zzaf;

    invoke-direct {v1}, Lorg/chromium/net/zzaf;-><init>()V

    sput-object v1, Lorg/chromium/net/zzaf;->zza:Lorg/chromium/net/zzaf;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lorg/chromium/net/zzaf;->zza:Lorg/chromium/net/zzaf;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzaf;->zzd:Ljava/io/File;

    return-object p0
.end method

.method public final zzb()Ljava/security/KeyStore;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzaf;->zzc:Ljava/security/KeyStore;

    return-object p0
.end method

.method public final zzc()Ljava/security/cert/CertificateFactory;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzaf;->zzb:Ljava/security/cert/CertificateFactory;

    return-object p0
.end method
