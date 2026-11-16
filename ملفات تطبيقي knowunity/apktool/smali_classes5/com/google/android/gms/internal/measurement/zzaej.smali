.class final Lcom/google/android/gms/internal/measurement/zzaej;
.super Lcom/google/android/gms/internal/measurement/zzaef;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzafx;
.implements Lcom/google/android/gms/internal/measurement/zzahg;


# static fields
.field private static final zza:[Z


# instance fields
.field private zzb:[Z

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Z

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzaej;->zza:[Z

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaej;

    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzaej;-><init>([ZIZ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaej;->zza:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaej;-><init>([ZIZ)V

    return-void
.end method

.method private constructor <init>([ZIZ)V
    .locals 0

    .line 8
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzaef;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    return-void
.end method

.method private final zzh(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzi(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 3

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    const/16 v0, 0xd

    const-string v1, "Index:"

    const-string v2, ", Size:"

    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzaeh;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzcO()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    if-gt p1, v0, :cond_1

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v0, v3, :cond_0

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/16 v2, 0xa

    const/4 v5, 0x3

    invoke-static {v3, v5, v0, v4, v2}, Low3;->d(IIIII)I

    move-result v0

    new-array v0, v0, [Z

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aput-boolean p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v4

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzi(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzf(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzcO()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaej;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaej;

    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_4

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    array-length v4, v3

    const/4 v5, 0x1

    if-le v0, v4, :cond_3

    if-nez v2, :cond_2

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x3

    invoke-static {v4, v7, v2, v5, v6}, Low3;->d(IIIII)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    :cond_3
    :goto_0
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    invoke-static {v2, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v5

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v5

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->a()V

    return v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaej;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaef;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaej;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzh(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aget-boolean p0, p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aget-boolean v2, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzage;->zzb(Z)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aget-boolean v3, v3, v2

    if-ne v3, p1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzcO()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzh(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzcO()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string p0, "toIndex < fromIndex"

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzcO()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzh(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aget-boolean v0, p0, p1

    aput-boolean p2, p0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    return p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzafx;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaej;->zza:[Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaej;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzaej;-><init>([ZIZ)V

    return-object v0

    :cond_1
    invoke-static {}, Lmu2;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zze(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzh(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public final zzf(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaef;->zzcO()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0xa

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4, v1}, Low3;->d(IIIII)I

    move-result v0

    new-array v1, v0, [Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzb:[Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzaej;->zzc:I

    aput-boolean p1, v1, v0

    return-void
.end method

.method public final bridge synthetic zzg(I)Lcom/google/android/gms/internal/measurement/zzagg;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzd(I)Lcom/google/android/gms/internal/measurement/zzafx;

    move-result-object p0

    return-object p0
.end method
