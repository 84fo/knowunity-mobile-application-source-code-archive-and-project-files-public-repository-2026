.class final Lcom/google/android/gms/internal/ads/zzgug;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzguy;

.field private static final zzd:Landroid/content/Intent;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzgux;

.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzguy;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguy;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgug;->zzd:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgva;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgux;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgug;->zzd:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzgtr;->zza:Lcom/google/android/gms/internal/ads/zzgtr;

    const-string v4, "OverlayDisplayService"

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgux;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzguy;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzguo;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    return-void
.end method

.method private static zzh(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private static zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgug;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzguf;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgug;->zzh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguk;->zze()Lcom/google/android/gms/internal/ads/zzguj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzguj;->zzc(I)Lcom/google/android/gms/internal/ads/zzguj;

    const/16 p2, 0x1fe0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzguj;->zza(I)Lcom/google/android/gms/internal/ads/zzguj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzguj;->zze()Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgul;->zza(Lcom/google/android/gms/internal/ads/zzguk;)V

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgud;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgud;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayDismissRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgts;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgts;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgul;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgun;Lcom/google/android/gms/internal/ads/zzgul;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    const-string p1, "Play Store not found."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "error: %s"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    invoke-static {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzj(Lcom/google/android/gms/internal/ads/zzgul;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtu;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgtu;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgux;->zza(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgux;->zzb()V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzgui;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "windowToken"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zza()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzk()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzgtv;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzgtv;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    const-string v4, "layoutGravity"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzc()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "layoutVerticalMargin"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzd()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v4, "displayMode"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "triggerMode"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "theme"

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "windowWidthPx"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzi()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgtw;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgtw;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgtx;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgui;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgty;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzgty;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgtz;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzgtz;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    const-string p1, "stableSessionToken"

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgue;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgul;)V

    invoke-interface {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zze(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgtd;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "show overlay display from: %s"

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzgtn;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zza()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzgua;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzgua;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtn;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgub;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgub;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgue;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgul;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzf(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgtd;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "dismiss overlay display from: %s"

    invoke-virtual {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzgun;ILcom/google/android/gms/internal/ads/zzgul;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zza:Lcom/google/android/gms/internal/ads/zzgux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgux;->zzc()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "callerPackage"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayMode"

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zza()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzguc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzguc;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgun;->zzb()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgtt;-><init>(Landroid/os/Bundle;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzgug;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzguf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgue;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzgue;-><init>(Lcom/google/android/gms/internal/ads/zzgug;Lcom/google/android/gms/internal/ads/zzgul;)V

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzgtb;->zzg(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzgtd;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgug;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgug;->zze:Ljava/lang/String;

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "switchDisplayMode overlay display to %d from: %s"

    invoke-virtual {p3, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzguy;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
