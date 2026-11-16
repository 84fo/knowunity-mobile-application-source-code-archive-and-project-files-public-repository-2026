.class public final Lcom/google/android/gms/internal/measurement/zzpv;
.super Lcom/google/android/gms/internal/measurement/zzafv;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagz;


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzpv;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/measurement/zzagt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->zzd:Lcom/google/android/gms/internal/measurement/zzpv;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzpv;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafv;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagt;->zza()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zzb:Lcom/google/android/gms/internal/measurement/zzagt;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzpv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->zzd:Lcom/google/android/gms/internal/measurement/zzpv;

    return-object v0
.end method

.method public static synthetic zzd()Lcom/google/android/gms/internal/measurement/zzpv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpv;->zzd:Lcom/google/android/gms/internal/measurement/zzpv;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzpt;)Lcom/google/android/gms/internal/measurement/zzpt;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zzb:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzpt;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public final synthetic zzc()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zzb:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagt;->zze()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zzb:Lcom/google/android/gms/internal/measurement/zzagt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzagt;->zzc()Lcom/google/android/gms/internal/measurement/zzagt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zzb:Lcom/google/android/gms/internal/measurement/zzagt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpv;->zzb:Lcom/google/android/gms/internal/measurement/zzagt;

    return-object p0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_4

    const/4 p0, 0x3

    if-eq p1, p0, :cond_3

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    const-class p0, Lcom/google/android/gms/internal/measurement/zzpv;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzpv;->zzd:Lcom/google/android/gms/internal/measurement/zzpv;

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpu;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzpu;-><init>([B)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzpv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzpv;-><init>()V

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaig;->zzi:Lcom/google/android/gms/internal/measurement/zzaig;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaig;->zzk:Lcom/google/android/gms/internal/measurement/zzaig;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpt;->zzb()Lcom/google/android/gms/internal/measurement/zzpt;

    move-result-object p2

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzags;->zza(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzags;

    move-result-object p0

    const-string p1, "zzb"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzpv;->zzd:Lcom/google/android/gms/internal/measurement/zzpv;

    const-string p2, "\u0004\u0001\u0000\u0000\u0002\u0002\u0001\u0001\u0000\u0000\u00022"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
