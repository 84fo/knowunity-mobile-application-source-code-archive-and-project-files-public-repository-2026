.class final synthetic Lcom/google/android/gms/internal/measurement/zzns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field private final synthetic zza:Lm93;


# direct methods
.method public synthetic constructor <init>(Lm93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lm93;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzns;->zza:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le42;

    invoke-virtual {p0}, Le42;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsn;

    return-object p0
.end method
