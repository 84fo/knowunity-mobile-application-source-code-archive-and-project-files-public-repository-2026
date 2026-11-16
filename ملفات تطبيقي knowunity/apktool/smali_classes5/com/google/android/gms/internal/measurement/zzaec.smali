.class public abstract Lcom/google/android/gms/internal/measurement/zzaec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzagy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzaec<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzaeb<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzagy;"
    }
.end annotation


# instance fields
.field protected transient zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaec;->zza:I

    return-void
.end method

.method private final zzcN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x48

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Serializing "

    const-string v2, " to a "

    invoke-static {v1, v0, p0, v2, p1}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " threw an IOException (should never happen)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzcd(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaeb;->zzaJ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final zzbZ()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcp()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzaes;->zza:Lcom/google/android/gms/internal/measurement/zzaes;

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzaex;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzaex;-><init>([BIILcom/google/android/gms/internal/measurement/zzaey;)V

    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcI(Lcom/google/android/gms/internal/measurement/zzafb;)V

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzaep;->zza(Lcom/google/android/gms/internal/measurement/zzafb;[B)Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final zzca()[B
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcp()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzage;->zza:[B

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [B

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaex;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/measurement/zzaex;-><init>([BIILcom/google/android/gms/internal/measurement/zzaey;)V

    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcI(Lcom/google/android/gms/internal/measurement/zzafb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafb;->zzF()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    const-string v1, "byte array"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaec;->zzcN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzcb(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcp()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzafa;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzafa;-><init>(Ljava/io/OutputStream;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzagy;->zzcI(Lcom/google/android/gms/internal/measurement/zzafb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzafa;->zzx()V

    return-void
.end method

.method public zzcc(Lcom/google/android/gms/internal/measurement/zzahk;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
