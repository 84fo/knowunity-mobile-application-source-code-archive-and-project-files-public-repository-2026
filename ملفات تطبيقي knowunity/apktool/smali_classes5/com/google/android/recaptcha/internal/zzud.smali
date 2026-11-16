.class final Lcom/google/android/recaptcha/internal/zzud;
.super Lcom/google/android/recaptcha/internal/zzpz;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:[Ljava/lang/Object;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzud;


# instance fields
.field private zzc:[Ljava/lang/Object;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/android/recaptcha/internal/zzud;->zza:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzud;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/recaptcha/internal/zzud;-><init>([Ljava/lang/Object;IZ)V

    sput-object v2, Lcom/google/android/recaptcha/internal/zzud;->zzb:Lcom/google/android/recaptcha/internal/zzud;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/recaptcha/internal/zzud;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzud;-><init>([Ljava/lang/Object;IZ)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzpz;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    return-void
.end method

.method public static zze()Lcom/google/android/recaptcha/internal/zzud;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzud;->zzb:Lcom/google/android/recaptcha/internal/zzud;

    return-object v0
.end method

.method private static zzg(I)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {p0, v2, v3, v0, v1}, Low3;->d(IIIII)I

    move-result p0

    return p0
.end method

.method private final zzh(I)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    const-string v0, "Index:"

    const-string v1, ", Size:"

    invoke-static {p1, p0, v0, v1}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzud;->zzh(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpz;->zza()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzud;->zzg(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    aput-object p2, v0, p1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzud;->zzh(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpz;->zza()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    .line 69
    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 70
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzud;->zzg(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    .line 71
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    .line 72
    aput-object p1, v1, v0

    .line 73
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzud;->zzi(I)V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpz;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzud;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    aget-object v1, v0, p1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpz;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzud;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    return p0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzsu;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/recaptcha/internal/zzud;->zza:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzud;

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzd:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/recaptcha/internal/zzud;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lmu2;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzf(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzud;->zzg(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzud;->zzc:[Ljava/lang/Object;

    return-void
.end method
