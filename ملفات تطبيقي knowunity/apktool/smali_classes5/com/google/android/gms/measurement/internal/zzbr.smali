.class final synthetic Lcom/google/android/gms/measurement/internal/zzbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbr;->zza:Lcom/google/android/gms/measurement/internal/zzbr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzajg;->zzp()Z

    move-result p0

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
