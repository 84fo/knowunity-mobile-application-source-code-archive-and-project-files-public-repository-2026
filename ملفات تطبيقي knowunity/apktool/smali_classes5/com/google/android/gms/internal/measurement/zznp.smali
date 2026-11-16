.class final synthetic Lcom/google/android/gms/internal/measurement/zznp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field private final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzop;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznp;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzlz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzmm;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzop;-><init>(Lcom/google/android/gms/internal/measurement/zzmm;)V

    return-object v0
.end method
