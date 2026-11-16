.class public abstract Lcom/google/android/gms/internal/measurement/zzafv;
.super Lcom/google/android/gms/internal/measurement/zzaec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/android/gms/internal/measurement/zzafv<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcom/google/android/gms/internal/measurement/zzafq<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/android/gms/internal/measurement/zzaec<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final zzd:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private zzb:I

.field protected zzc:Lcom/google/android/gms/internal/measurement/zzahu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaec;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahu;->zza()Lcom/google/android/gms/internal/measurement/zzahu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzc:Lcom/google/android/gms/internal/measurement/zzahu;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzahk;)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzahk;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzahk;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzcA(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcj()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaew;->zza(Lcom/google/android/gms/internal/measurement/zzaev;)Lcom/google/android/gms/internal/measurement/zzaew;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzahk;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaew;Lcom/google/android/gms/internal/measurement/zzafg;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzahk;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzahs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzagl;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagl;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzagl;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagl;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzagl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahs;->zza()Lcom/google/android/gms/internal/measurement/zzagl;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzagl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static zzcB(Lcom/google/android/gms/internal/measurement/zzafv;[BLcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzafv;->zze(Lcom/google/android/gms/internal/measurement/zzafv;[BIILcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzf(Lcom/google/android/gms/internal/measurement/zzafv;)Lcom/google/android/gms/internal/measurement/zzafv;

    return-object p0
.end method

.method public static zzcC(Lcom/google/android/gms/internal/measurement/zzafv;Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcA(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzf(Lcom/google/android/gms/internal/measurement/zzafv;)Lcom/google/android/gms/internal/measurement/zzafv;

    return-object p0
.end method

.method public static zzcD(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcA(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzf(Lcom/google/android/gms/internal/measurement/zzafv;)Lcom/google/android/gms/internal/measurement/zzafv;

    return-object p0
.end method

.method public static synthetic zzcE(Lcom/google/android/gms/internal/measurement/zzafv;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzd(Lcom/google/android/gms/internal/measurement/zzafv;Z)Z

    move-result p0

    return p0
.end method

.method public static zzcq(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzafv<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzahf<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcr(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzahf;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzahf;

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzafr;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzafr;-><init>(Lcom/google/android/gms/internal/measurement/zzafv;)V

    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahf;

    return-object p0

    :cond_3
    const-string p0, "Default instance cannot be null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzcr(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzafv;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Class initialization cannot fail."

    invoke-static {v0, p0}, Lvp3;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzaia;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzch()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lix3;->f()V

    return-object v2

    :cond_2
    :goto_1
    instance-of p0, v1, Lcom/google/android/gms/internal/measurement/zzafv;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafv;

    return-object v1

    :cond_3
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzafr;->zzc()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    return-object p0
.end method

.method public static zzcs(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafv;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcf()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafv;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzct(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahj;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzahj;-><init>(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zzcu(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzcv()Lcom/google/android/gms/internal/measurement/zzagc;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzafw;->zzd()Lcom/google/android/gms/internal/measurement/zzafw;

    move-result-object v0

    return-object v0
.end method

.method public static zzcw()Lcom/google/android/gms/internal/measurement/zzagf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagq;->zze()Lcom/google/android/gms/internal/measurement/zzagq;

    move-result-object v0

    return-object v0
.end method

.method public static zzcx(Lcom/google/android/gms/internal/measurement/zzagf;)Lcom/google/android/gms/internal/measurement/zzagf;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzagf;->zzd(I)Lcom/google/android/gms/internal/measurement/zzagf;

    move-result-object p0

    return-object p0
.end method

.method public static zzcy()Lcom/google/android/gms/internal/measurement/zzagg;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahi;->zzd()Lcom/google/android/gms/internal/measurement/zzahi;

    move-result-object v0

    return-object v0
.end method

.method public static zzcz(Lcom/google/android/gms/internal/measurement/zzagg;)Lcom/google/android/gms/internal/measurement/zzagg;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzg(I)Lcom/google/android/gms/internal/measurement/zzagg;

    move-result-object p0

    return-object p0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/measurement/zzafv;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_1

    return v0

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/zzahk;->zzl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p1, :cond_5

    if-eq v0, v2, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v2
.end method

.method private static zze(Lcom/google/android/gms/internal/measurement/zzafv;[BIILcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcj()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Lcom/google/android/gms/internal/measurement/zzafg;)V

    const/4 v3, 0x0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzahk;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzaeh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzahk;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzahs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Ln34;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzagl;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagl;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzagl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzahs;->zza()Lcom/google/android/gms/internal/measurement/zzagl;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzagl;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/measurement/zzafv;)Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzd(Lcom/google/android/gms/internal/measurement/zzafv;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzahs;-><init>(Lcom/google/android/gms/internal/measurement/zzagy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzahs;->zza()Lcom/google/android/gms/internal/measurement/zzagl;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzahk;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzce()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaec;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzck()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaec;->zza:I

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzck()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaha;->zza(Lcom/google/android/gms/internal/measurement/zzagy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzcI(Lcom/google/android/gms/internal/measurement/zzafb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzafc;->zza(Lcom/google/android/gms/internal/measurement/zzafb;)Lcom/google/android/gms/internal/measurement/zzafc;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzahk;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzafc;)V

    return-void
.end method

.method public final bridge synthetic zzcJ()Lcom/google/android/gms/internal/measurement/zzagx;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzci()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object p0

    return-object p0
.end method

.method public final zzcK()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzd(Lcom/google/android/gms/internal/measurement/zzafv;Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzcL()Lcom/google/android/gms/internal/measurement/zzagy;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzch()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    return-object p0
.end method

.method public final zzcc(Lcom/google/android/gms/internal/measurement/zzahk;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzce()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzc(Lcom/google/android/gms/internal/measurement/zzahk;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2a

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "serialized size must be non-negative, was "

    invoke-static {v0, p1, p0}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    return v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzc(Lcom/google/android/gms/internal/measurement/zzahk;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzco(I)V

    return p1
.end method

.method public final zzce()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzb:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzcf()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzb:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzb:I

    return-void
.end method

.method public final zzcg()Lcom/google/android/gms/internal/measurement/zzahf;
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzahf;

    return-object p0
.end method

.method public final zzch()Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafv;

    return-object p0
.end method

.method public final zzci()Lcom/google/android/gms/internal/measurement/zzafq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafq;

    return-object p0
.end method

.method public final zzcj()Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafv;

    return-object p0
.end method

.method public final zzck()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzahk;->zzc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzcl()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzahk;->zzk(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcf()V

    return-void
.end method

.method public final zzcm()Lcom/google/android/gms/internal/measurement/zzafq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafq;

    return-object p0
.end method

.method public final zzcn()Lcom/google/android/gms/internal/measurement/zzafq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaS(Lcom/google/android/gms/internal/measurement/zzafv;)Lcom/google/android/gms/internal/measurement/zzafq;

    return-object v0
.end method

.method public final zzco(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzb:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafv;->zzb:I

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2a

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "serialized size must be non-negative, was "

    invoke-static {v0, p0, p1}, Lxy2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcp()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcc(Lcom/google/android/gms/internal/measurement/zzahk;)I

    move-result p0

    return p0
.end method

.method public abstract zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
