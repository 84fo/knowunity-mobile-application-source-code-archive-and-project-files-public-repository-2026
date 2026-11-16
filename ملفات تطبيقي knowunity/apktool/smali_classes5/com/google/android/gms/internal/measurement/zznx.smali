.class final synthetic Lcom/google/android/gms/internal/measurement/zznx;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznx;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/zzny;->zza:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznx;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zznh;->zza(Landroid/content/Context;)Le42;

    move-result-object p0

    return-object p0
.end method
