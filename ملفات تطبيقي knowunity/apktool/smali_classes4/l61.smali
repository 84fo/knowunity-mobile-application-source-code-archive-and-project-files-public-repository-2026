.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk61;

.field public final c:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public final d:La22;

.field public final e:I

.field public final f:Lys1;

.field public g:Lfv0;

.field public h:Lde2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lys1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll61;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Ll61;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iput-object p2, p0, Ll61;->f:Lys1;

    new-instance v0, La22;

    invoke-direct {v0, p1, p2}, La22;-><init>(Landroid/content/Context;Lys1;)V

    iput-object v0, p0, Ll61;->d:La22;

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iput v0, p0, Ll61;->e:I

    new-instance v0, Lk61;

    invoke-direct {v0, p0, p2, p1}, Lk61;-><init>(Ll61;Lys1;Landroid/content/Context;)V

    iput-object v0, p0, Ll61;->b:Lk61;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static g(Lys1;)Lcom/google/android/gms/location/LocationRequest;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0x69

    const/16 v3, 0x68

    const/16 v4, 0x66

    const/16 v5, 0x64

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    if-eqz p0, :cond_3

    iget-wide v8, p0, Lys1;->c:J

    iget v1, p0, Lys1;->a:I

    invoke-static {v1}, Lve;->z(I)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v1, 0x2

    div-long/2addr v8, v1

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    iget-wide v1, p0, Lys1;->b:J

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    if-eqz p0, :cond_8

    iget-wide v8, p0, Lys1;->c:J

    iget v1, p0, Lys1;->a:I

    invoke-static {v1}, Lve;->z(I)I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_1

    :cond_6
    move v2, v3

    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/location/LocationRequest$Builder;->setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    iget-wide v1, p0, Lys1;->b:J

    long-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    iget-object p0, p0, Lys1;->d:Ljava/lang/Long;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lde2;Lfv0;)V
    .locals 2

    iput-object p2, p0, Ll61;->h:Lde2;

    iput-object p3, p0, Ll61;->g:Lfv0;

    iget-object p2, p0, Ll61;->f:Lys1;

    invoke-static {p2}, Ll61;->g(Lys1;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p2

    iget-object v0, p0, Ll61;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Llh0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    new-instance v0, Ldu;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p3, v1}, Ldu;-><init>(Ljava/lang/Object;Landroid/app/Activity;Ljava/lang/Object;B)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c(Lj21;Lj21;)V
    .locals 2

    iget-object p0, p0, Ll61;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Llh0;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Llh0;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final d(II)Z
    .locals 2

    iget v0, p0, Ll61;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ll61;->f:Lys1;

    if-eqz p1, :cond_2

    iget-object p2, p0, Ll61;->h:Lde2;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ll61;->g:Lfv0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ll61;->h(Lys1;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Ll61;->g:Lfv0;

    if-eqz p0, :cond_2

    const/4 p1, 0x3

    invoke-interface {p0, p1}, Lfv0;->onError(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final e(Lh31;)V
    .locals 2

    iget-object p0, p0, Ll61;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v0, Llh0;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Llh0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ll61;->d:La22;

    iget-object v1, v0, La22;->b:Landroid/location/LocationManager;

    iget-boolean v2, v0, La22;->j:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, La22;->c:Lys1;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, La22;->d:Ly12;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/OnNmeaMessageListener;)V

    iget-object v2, v0, La22;->e:Lz12;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, La22;->j:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ll61;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    iget-object p0, p0, Ll61;->b:Lk61;

    invoke-interface {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final h(Lys1;)V
    .locals 2

    invoke-static {p1}, Ll61;->g(Lys1;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iget-object v0, p0, Ll61;->d:La22;

    invoke-virtual {v0}, La22;->b()V

    iget-object v0, p0, Ll61;->b:Lk61;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object p0, p0, Ll61;->c:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
