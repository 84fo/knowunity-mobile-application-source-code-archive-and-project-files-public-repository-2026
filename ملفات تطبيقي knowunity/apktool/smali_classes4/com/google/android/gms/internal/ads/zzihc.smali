.class public abstract Lcom/google/android/gms/internal/ads/zzihc;
.super Lcom/google/android/gms/internal/ads/zzifg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcom/google/android/gms/internal/ads/zzigw<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/android/gms/internal/ads/zzifg<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static final zzd:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzc:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzijl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzihc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzifg;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    return-void
.end method

.method public static zzbA(Lcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zzihh;ILcom/google/android/gms/internal/ads/zzijx;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zziha;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zziii;",
            "ExtensionT:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zziii;",
            "Lcom/google/android/gms/internal/ads/zzihh;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzijx;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zziha<",
            "TContainingType;TExtensionT;>;"
        }
    .end annotation

    move-object v1, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziit;->zzd()Lcom/google/android/gms/internal/ads/zziit;

    move-result-object p2

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziha;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigz;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;-><init>(Lcom/google/android/gms/internal/ads/zzihh;ILcom/google/android/gms/internal/ads/zzijx;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zziha;-><init>(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zzigz;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static varargs zzbB(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Generated message class \""

    const-string v3, "\" missing method \""

    invoke-static {v1, v2, p0, v3, p1}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs zzbC(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static zzbD()Lcom/google/android/gms/internal/ads/zzihk;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzihd;->zzd()Lcom/google/android/gms/internal/ads/zzihd;

    move-result-object v0

    return-object v0
.end method

.method public static zzbE(Lcom/google/android/gms/internal/ads/zzihk;)Lcom/google/android/gms/internal/ads/zzihk;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzihk;->zze(I)Lcom/google/android/gms/internal/ads/zzihk;

    move-result-object p0

    return-object p0
.end method

.method public static zzbF()Lcom/google/android/gms/internal/ads/zzihn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziia;->zzg()Lcom/google/android/gms/internal/ads/zziia;

    move-result-object v0

    return-object v0
.end method

.method public static zzbG(Lcom/google/android/gms/internal/ads/zzihn;)Lcom/google/android/gms/internal/ads/zzihn;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzihn;->zzf(I)Lcom/google/android/gms/internal/ads/zzihn;

    move-result-object p0

    return-object p0
.end method

.method public static zzbH()Lcom/google/android/gms/internal/ads/zzihj;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigt;->zzd()Lcom/google/android/gms/internal/ads/zzigt;

    move-result-object v0

    return-object v0
.end method

.method public static zzbI(Lcom/google/android/gms/internal/ads/zzihj;)Lcom/google/android/gms/internal/ads/zzihj;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzihj;->zze(I)Lcom/google/android/gms/internal/ads/zzihj;

    move-result-object p0

    return-object p0
.end method

.method public static zzbJ()Lcom/google/android/gms/internal/ads/zzihf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzigj;->zzd()Lcom/google/android/gms/internal/ads/zzigj;

    move-result-object v0

    return-object v0
.end method

.method public static zzbK(Lcom/google/android/gms/internal/ads/zzihf;)Lcom/google/android/gms/internal/ads/zzihf;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzihf;->zze(I)Lcom/google/android/gms/internal/ads/zzihf;

    move-result-object p0

    return-object p0
.end method

.method public static zzbL()Lcom/google/android/gms/internal/ads/zzihe;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifn;->zzd()Lcom/google/android/gms/internal/ads/zzifn;

    move-result-object v0

    return-object v0
.end method

.method public static zzbM(Lcom/google/android/gms/internal/ads/zzihe;)Lcom/google/android/gms/internal/ads/zzihe;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzihe;->zze(I)Lcom/google/android/gms/internal/ads/zzihe;

    move-result-object p0

    return-object p0
.end method

.method public static zzbN()Lcom/google/android/gms/internal/ads/zziho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zziho<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziit;->zzd()Lcom/google/android/gms/internal/ads/zziit;

    move-result-object v0

    return-object v0
.end method

.method public static zzbO(Lcom/google/android/gms/internal/ads/zziho;)Lcom/google/android/gms/internal/ads/zziho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zziho<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zziho<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zziho;->zzh(I)Lcom/google/android/gms/internal/ads/zziho;

    move-result-object p0

    return-object p0
.end method

.method public static zzbP(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zza(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzigc;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziiz;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzijj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzihu;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihu;

    throw p0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzihu;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihu;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijj;->zza()Lcom/google/android/gms/internal/ads/zzihu;

    move-result-object p0

    throw p0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method public static zzbQ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbP(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public static zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzJ([BIIZ)Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzbS(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbR(Lcom/google/android/gms/internal/ads/zzihc;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public static zzbT(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzifx;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzbU(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzifx;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzj(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzbV(Lcom/google/android/gms/internal/ads/zzihc;[B)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    array-length v0, p1

    sget v1, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v1, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzh(Lcom/google/android/gms/internal/ads/zzihc;[BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzbW(Lcom/google/android/gms/internal/ads/zzihc;[BLcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzh(Lcom/google/android/gms/internal/ads/zzihc;[BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzbX(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbP(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzbY(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzbP(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzbZ(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public static zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbu(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzihc;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zziiq;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zziiq;

    return-object v1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzigx;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzigx;-><init>(Lcom/google/android/gms/internal/ads/zzihc;)V

    invoke-interface {v0, p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziiq;

    return-object p0

    :cond_3
    const-string p0, "Default instance cannot be null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzbu(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihc;->zzd:Ljava/util/concurrent/ConcurrentMap;

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

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzijr;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzihb;->zze:Lcom/google/android/gms/internal/ads/zzihb;

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbx()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lix3;->f()V

    return-object v2

    :cond_2
    :goto_1
    instance-of p0, v1, Lcom/google/android/gms/internal/ads/zzihc;

    if-eqz p0, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/ads/zzihc;

    return-object v1

    :cond_3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzigx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigx;->zzc()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public static zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzaY()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihc;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziiu;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziiu;-><init>(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zzihh;ILcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziha;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zziii;",
            "ExtensionT:",
            "Ljava/lang/Object;",
            ">(TContainingType;TExtensionT;",
            "Lcom/google/android/gms/internal/ads/zziii;",
            "Lcom/google/android/gms/internal/ads/zzihh;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzijx;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zziha<",
            "TContainingType;TExtensionT;>;"
        }
    .end annotation

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lcom/google/android/gms/internal/ads/zziha;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzigz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzigz;-><init>(Lcom/google/android/gms/internal/ads/zzihh;ILcom/google/android/gms/internal/ads/zzijx;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zziha;-><init>(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziii;Lcom/google/android/gms/internal/ads/zzigz;Ljava/lang/Class;)V

    return-object p0
.end method

.method private zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zza()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijl;->zzb()Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    :cond_0
    return-void
.end method

.method public static zzca(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzbP(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzcb(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzk(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static zzcc(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzk(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public static synthetic zzce(Lcom/google/android/gms/internal/ads/zzihc;Z)Z
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzg(Lcom/google/android/gms/internal/ads/zzihc;Z)Z

    move-result p0

    return p0
.end method

.method private zzd(Lcom/google/android/gms/internal/ads/zziiz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zziiz<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zze(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzigk;)Lcom/google/android/gms/internal/ads/zziha;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageT:",
            "Lcom/google/android/gms/internal/ads/zzigy<",
            "TMessageT;TBuilderT;>;BuilderT:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzigk<",
            "TMessageT;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zziha<",
            "TMessageT;TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/zziha;

    return-object p0
.end method

.method private static final zzg(Lcom/google/android/gms/internal/ads/zzihc;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zza:Lcom/google/android/gms/internal/ads/zzihb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    instance-of v3, v0, Ljava/lang/Byte;

    if-eqz v3, :cond_3

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_5

    if-eq v2, v0, :cond_4

    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object p1, p0

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzihb;->zzb:Lcom/google/android/gms/internal/ads/zzihb;

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return v0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzihc;[BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzifl;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzifl;-><init>(Lcom/google/android/gms/internal/ads/zzigm;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zziiz;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzifl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzijj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzihu;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihu;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijj;->zza()Lcom/google/android/gms/internal/ads/zzihu;

    move-result-object p0

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaU()Lcom/google/android/gms/internal/ads/zzijj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijj;->zza()Lcom/google/android/gms/internal/ads/zzihu;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzifx;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzifx;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifx;->zzm()Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzbP(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzihc;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzN(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzife;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzife;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzihc;->zzbP(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihu;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziiz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbh()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzba(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaZ()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zziik;->zza(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzaQ()I
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzc:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public zzaR(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzc:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzc:I

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

.method public zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzd(Lcom/google/android/gms/internal/ads/zziiz;)I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaQ()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaQ()I

    move-result p0

    return p0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzd(Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzaR(I)V

    return p1
.end method

.method public final zzaX()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzc:I

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzaY()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzc:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzc:I

    return-void
.end method

.method public final zzaZ()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzq:I

    return p0
.end method

.method public final zzba(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzq:I

    return-void
.end method

.method public final zzbb()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->zzq:I

    return-void
.end method

.method public final zzbc()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaZ()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/ads/zziiq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zziiq<",
            "TMessageT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbt(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiq;

    move-result-object p0

    return-object p0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbu(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public final zzbf()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zze:Lcom/google/android/gms/internal/ads/zzihb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public final zzbg()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zzd:Lcom/google/android/gms/internal/ads/zzihb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public final zzbh()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final zzbi()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzg(Lcom/google/android/gms/internal/ads/zzihc;Z)Z

    move-result p0

    return p0
.end method

.method public final zzbj(ILcom/google/android/gms/internal/ads/zzigb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzl(ILcom/google/android/gms/internal/ads/zzigb;)Z

    move-result p0

    return p0
.end method

.method public final zzbk(II)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    if-eqz p1, :cond_0

    int-to-long v0, p2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbl(ILcom/google/android/gms/internal/ads/zzifx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzc()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzijl;->zze()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzijl;->zzk(ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "Zero is not a valid field number."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbm()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaY()V

    return-void
.end method

.method public final zzbn()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message2T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TMessage2T;TBuilder2T;>;Builder2T:",
            "Lcom/google/android/gms/internal/ads/zzigw<",
            "TMessage2T;TBuilder2T;>;>()TBuilder2T;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zze:Lcom/google/android/gms/internal/ads/zzihb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public final zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Message2T:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "TMessage2T;TBuilder2T;>;Builder2T:",
            "Lcom/google/android/gms/internal/ads/zzigw<",
            "TMessage2T;TBuilder2T;>;>(TMessage2T;)TBuilder2T;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public final zzbp()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zze:Lcom/google/android/gms/internal/ads/zzihb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object v0
.end method

.method public final zzbq()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaR(I)V

    return-void
.end method

.method public zzbr()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaT(Lcom/google/android/gms/internal/ads/zziiz;)I

    move-result p0

    return p0
.end method

.method public final zzbs()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzihb;->zzc:Lcom/google/android/gms/internal/ads/zzihb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbe()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public final zzby(Lcom/google/android/gms/internal/ads/zzijl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzijl;->zzc(Lcom/google/android/gms/internal/ads/zzijl;Lcom/google/android/gms/internal/ads/zzijl;)Lcom/google/android/gms/internal/ads/zzijl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzihc;->zzt:Lcom/google/android/gms/internal/ads/zzijl;

    return-void
.end method

.method public zzcY(Lcom/google/android/gms/internal/ads/zzigh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigi;->zza(Lcom/google/android/gms/internal/ads/zzigh;)Lcom/google/android/gms/internal/ads/zzigi;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziiz;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigi;)V

    return-void
.end method

.method public bridge synthetic zzcZ()Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbf()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzcd()Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbp()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    return-object p0
.end method

.method public abstract zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
