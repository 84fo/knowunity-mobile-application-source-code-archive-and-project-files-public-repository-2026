.class final Lorg/chromium/net/internal/zzak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzaw;


# static fields
.field static final zza:Lorg/chromium/net/internal/com/google/protobuf/zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/zzak;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzak;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzak;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
