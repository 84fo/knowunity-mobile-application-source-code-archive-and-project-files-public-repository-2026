.class final synthetic Lcom/google/android/gms/internal/measurement/zzaij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzaij;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaij;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaij;->zza:Lcom/google/android/gms/internal/measurement/zzaij;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzaik;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
