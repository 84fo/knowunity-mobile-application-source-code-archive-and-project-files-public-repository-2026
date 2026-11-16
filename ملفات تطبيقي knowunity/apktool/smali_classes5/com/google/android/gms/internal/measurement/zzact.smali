.class public final Lcom/google/android/gms/internal/measurement/zzact;
.super Lcom/google/android/gms/internal/measurement/zzach;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzabr;

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzacr;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/logging/Level;

.field private final zzg:Ljava/util/Set;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzabr;

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaax;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzaay;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    filled-new-array {v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzact;->zzb:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzabu;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzabn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzabn;->zzc()Lcom/google/android/gms/internal/measurement/zzabr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzact;->zzc:Lcom/google/android/gms/internal/measurement/zzabr;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzacr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacr;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzact;->zzd:Lcom/google/android/gms/internal/measurement/zzacr;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;[B)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzach;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzacm;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzi:I

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:Ljava/util/logging/Level;

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:Ljava/util/Set;

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:Lcom/google/android/gms/internal/measurement/zzabr;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzacr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzact;->zzd:Lcom/google/android/gms/internal/measurement/zzacr;

    return-object v0
.end method

.method public static synthetic zzf()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzact;->zzb:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzabr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzact;->zzc:Lcom/google/android/gms/internal/measurement/zzabr;

    return-object v0
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzabe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V
    .locals 0

    const/4 p2, 0x2

    invoke-static/range {p0 .. p5}, Lcom/google/android/gms/internal/measurement/zzact;->zzi(Lcom/google/android/gms/internal/measurement/zzabe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V

    return-void
.end method

.method private static zzi(Lcom/google/android/gms/internal/measurement/zzabe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V
    .locals 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzl()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaay;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzabk;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzace;->zzj()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzl()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzacb;->zzh(Lcom/google/android/gms/internal/measurement/zzabk;Lcom/google/android/gms/internal/measurement/zzabk;)Lcom/google/android/gms/internal/measurement/zzacb;

    move-result-object p2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zze()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    move-result p3

    if-ge v0, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-nez p3, :cond_3

    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzh()Lcom/google/android/gms/internal/measurement/zzacg;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzb()I

    move-result v1

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacb;->zzc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzj()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzabi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzg()Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lcom/google/android/gms/internal/measurement/zzabf;->zza(ILcom/google/android/gms/internal/measurement/zzaad;Ljava/lang/StringBuilder;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz p3, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzh()Lcom/google/android/gms/internal/measurement/zzacg;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string p2, "(REDACTED) "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzh()Lcom/google/android/gms/internal/measurement/zzacg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzacg;->zzb()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/measurement/zzaaz;->zza(Lcom/google/android/gms/internal/measurement/zzabe;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget p3, Lcom/google/android/gms/internal/measurement/zzacf;->zza:I

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzabd;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {p3, v1, v2, p4}, Lcom/google/android/gms/internal/measurement/zzabd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/measurement/zzacb;->zza(Lcom/google/android/gms/internal/measurement/zzabr;Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzabd;->zzb()V

    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zzl()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object p3

    sget-object p4, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzabk;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzabe;->zze()Ljava/util/logging/Level;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzacm;->zzb(Ljava/util/logging/Level;)I

    move-result p0

    if-eq p0, v0, :cond_9

    const/4 p4, 0x3

    if-eq p0, p4, :cond_8

    const/4 p4, 0x4

    if-eq p0, p4, :cond_7

    const/4 p4, 0x5

    if-eq p0, p4, :cond_6

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_8
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_9
    invoke-static {p1, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzacm;->zzb(Ljava/util/logging/Level;)I

    move-result p1

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "all"

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzabe;)V
    .locals 6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzf:Ljava/util/logging/Level;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzg:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzact;->zzh:Lcom/google/android/gms/internal/measurement/zzabr;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzact;->zze:Ljava/lang/String;

    const/4 v2, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzact;->zzi(Lcom/google/android/gms/internal/measurement/zzabe;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/zzabr;)V

    return-void
.end method
