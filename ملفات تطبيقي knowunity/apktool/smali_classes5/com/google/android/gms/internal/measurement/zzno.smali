.class final synthetic Lcom/google/android/gms/internal/measurement/zzno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field private final synthetic zza:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzno;->zza:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzty;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzno;->zza:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzty;-><init>(Ljava/util/List;)V

    return-object v0
.end method
