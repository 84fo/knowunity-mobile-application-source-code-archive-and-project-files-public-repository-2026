.class public abstract Lcom/google/android/gms/internal/measurement/zzaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaaj;
.implements Lcom/google/android/gms/internal/measurement/zzabe;


# static fields
.field private static final zza:Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/measurement/zzzz;

.field private zze:Lcom/google/android/gms/internal/measurement/zzaad;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzaar;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzacg;

.field private zzh:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaaa;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Z)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzace;->zzk()J

    move-result-wide v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zze:Lcom/google/android/gms/internal/measurement/zzaad;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzf:Lcom/google/android/gms/internal/measurement/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzg:Lcom/google/android/gms/internal/measurement/zzacg;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzh:[Ljava/lang/Object;

    const-string p2, "level"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzb:Ljava/util/logging/Level;

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzc:J

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzado;
.end method

.method public zzb(Lcom/google/android/gms/internal/measurement/zzaae;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzc:J

    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzzo;->zza(Lcom/google/android/gms/internal/measurement/zzabk;Lcom/google/android/gms/internal/measurement/zzaae;J)Lcom/google/android/gms/internal/measurement/zzaar;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/zzzl;->zza(Lcom/google/android/gms/internal/measurement/zzabk;Lcom/google/android/gms/internal/measurement/zzaae;)Lcom/google/android/gms/internal/measurement/zzaar;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzaar;->zzc(Lcom/google/android/gms/internal/measurement/zzaar;Lcom/google/android/gms/internal/measurement/zzaar;)Lcom/google/android/gms/internal/measurement/zzaar;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/zzaau;->zza(Lcom/google/android/gms/internal/measurement/zzabk;Lcom/google/android/gms/internal/measurement/zzaae;)Lcom/google/android/gms/internal/measurement/zzaar;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzaar;->zzc(Lcom/google/android/gms/internal/measurement/zzaar;Lcom/google/android/gms/internal/measurement/zzaar;)Lcom/google/android/gms/internal/measurement/zzaar;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzf:Lcom/google/android/gms/internal/measurement/zzaar;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaar;->zzc:Lcom/google/android/gms/internal/measurement/zzaar;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzi:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzzz;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaaw;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzzz;->zzf(Lcom/google/android/gms/internal/measurement/zzaam;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaah;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzl()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzabk;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-class v4, Lcom/google/android/gms/internal/measurement/zzaaa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaaw;->zza()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/zzadr;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/measurement/zzaah;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/zzaaw;[Ljava/lang/StackTraceElement;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzm(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzzj;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/measurement/zzaaj;
.end method

.method public final zze()Ljava/util/logging/Level;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzb:Ljava/util/logging/Level;

    return-object p0
.end method

.method public final zzf()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzc:J

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzaad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zze:Lcom/google/android/gms/internal/measurement/zzaad;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cannot request log site information prior to postProcess()"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzacg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzg:Lcom/google/android/gms/internal/measurement/zzacg;

    return-object p0
.end method

.method public final zzi()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzg:Lcom/google/android/gms/internal/measurement/zzacg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "cannot get arguments unless a template context exists"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzads;->zzc(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzh:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "cannot get arguments before calling log()"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzg:Lcom/google/android/gms/internal/measurement/zzacg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "cannot get literal argument if a template context exists"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzads;->zzc(ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzh:[Ljava/lang/Object;

    if-eqz p0, :cond_1

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const-string p0, "cannot get literal argument before calling log()"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzk()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    if-eqz p0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzzy;->zzg:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzzz;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzabk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzabk;->zzg()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object p0

    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzzz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzzz;->zze(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaaj;
    .locals 6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaad;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaac;

    const/16 v3, 0x2c

    const/4 v5, 0x0

    const-string v1, "com/google/android/libraries/phenotype/client/Phlogger"

    const-string v2, "logInternal"

    const-string v4, "Phlogger.java"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzaac;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zze:Lcom/google/android/gms/internal/measurement/zzaad;

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zze:Lcom/google/android/gms/internal/measurement/zzaad;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd()Lcom/google/android/gms/internal/measurement/zzaaj;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/zzaaj;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    const-string v1, "metadata key"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzm(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd()Lcom/google/android/gms/internal/measurement/zzaaj;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zze:Lcom/google/android/gms/internal/measurement/zzaad;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzace;->zzb()Lcom/google/android/gms/internal/measurement/zzacd;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/internal/measurement/zzaaa;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzacd;->zzb(Ljava/lang/Class;I)Lcom/google/android/gms/internal/measurement/zzaad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zze:Lcom/google/android/gms/internal/measurement/zzaad;

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaad;->zza:Lcom/google/android/gms/internal/measurement/zzaad;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzz;->zza()I

    move-result v4

    if-lez v4, :cond_4

    const-string v4, "logSiteKey"

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzads;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzzz;->zza()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_4

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzzy;->zzf:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzzz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzaam;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzzz;->zzc(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/zzaak;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzaak;->zzb()Lcom/google/android/gms/internal/measurement/zzaae;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/zzaav;->zza(Lcom/google/android/gms/internal/measurement/zzaae;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaae;

    move-result-object v0

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzb(Lcom/google/android/gms/internal/measurement/zzaae;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzf:Lcom/google/android/gms/internal/measurement/zzaar;

    if-eqz v4, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzaaq;->zza(Lcom/google/android/gms/internal/measurement/zzaar;Lcom/google/android/gms/internal/measurement/zzaae;Lcom/google/android/gms/internal/measurement/zzabk;)I

    move-result v0

    if-eqz v2, :cond_5

    if-lez v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzd:Lcom/google/android/gms/internal/measurement/zzzz;

    if-eqz v4, :cond_5

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzzy;->zze:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzzz;->zze(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;)V

    :cond_5
    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    and-int/2addr v2, v1

    :cond_7
    if-eqz v2, :cond_d

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzh:[Ljava/lang/Object;

    :goto_3
    array-length v0, p2

    if-ge v3, v0, :cond_9

    aget-object v0, p2, v3

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzzv;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzzv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzzv;->zza()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p2, v3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzaaa;->zza:Ljava/lang/String;

    if-eq p1, p2, :cond_a

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzacg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zza()Lcom/google/android/gms/internal/measurement/zzado;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzacg;-><init>(Lcom/google/android/gms/internal/measurement/zzado;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaaa;->zzg:Lcom/google/android/gms/internal/measurement/zzacg;

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzace;->zzi()Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadf;->zzc()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzl()Lcom/google/android/gms/internal/measurement/zzabk;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zzh:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzabk;->zzd(Lcom/google/android/gms/internal/measurement/zzaam;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzadf;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzadf;->zzd(Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzadf;

    move-result-object p1

    :cond_b
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzm(Lcom/google/android/gms/internal/measurement/zzaam;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaaa;->zzc()Lcom/google/android/gms/internal/measurement/zzzj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzzj;->zzc(Lcom/google/android/gms/internal/measurement/zzabe;)V

    :cond_d
    return-void
.end method
