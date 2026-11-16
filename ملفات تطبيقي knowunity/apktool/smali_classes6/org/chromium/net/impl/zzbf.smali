.class final Lorg/chromium/net/impl/zzbf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(I)Z
    .locals 1

    invoke-static {}, Lorg/chromium/net/impl/zzbf;->zzc()Landroid/app/privatecompute/PccSandboxManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lxc;->k(Landroid/app/privatecompute/PccSandboxManager;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final zzb(Landroid/os/PersistableBundle;)V
    .locals 1

    invoke-static {}, Lorg/chromium/net/impl/zzbf;->zzc()Landroid/app/privatecompute/PccSandboxManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lxc;->f(Landroid/app/privatecompute/PccSandboxManager;Landroid/os/PersistableBundle;)V

    :cond_0
    return-void
.end method

.method private static final zzc()Landroid/app/privatecompute/PccSandboxManager;
    .locals 2

    sget-object v0, Lfj1;->m:Landroid/content/Context;

    invoke-static {}, Lxc;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxc;->b(Ljava/lang/Object;)Landroid/app/privatecompute/PccSandboxManager;

    move-result-object v0

    return-object v0
.end method
