.class public final Lorg/chromium/net/internal/zzu;
.super Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzbt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/internal/zzu;",
        "Lorg/chromium/net/internal/zzt;",
        ">;",
        "Lorg/chromium/net/internal/com/google/protobuf/zzbt;"
    }
.end annotation


# static fields
.field public static final APPLY_EVEN_IF_CRONET_TELEMETRY_DISABLED_FIELD_NUMBER:I = 0x8

.field public static final APP_ID_FIELD_NUMBER:I = 0x1

.field public static final BOOL_VALUE_FIELD_NUMBER:I = 0x3

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzu;

.field public static final FLOAT_VALUE_FIELD_NUMBER:I = 0x5

.field public static final INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final MIN_VERSION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/net/internal/com/google/protobuf/zzbz<",
            "Lorg/chromium/net/internal/zzu;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x6


# instance fields
.field private appId_:Ljava/lang/String;

.field private applyEvenIfCronetTelemetryDisabled_:Z

.field private bitField0_:I

.field private minVersion_:Ljava/lang/String;

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/zzu;

    invoke-direct {v0}, Lorg/chromium/net/internal/zzu;-><init>()V

    sput-object v0, Lorg/chromium/net/internal/zzu;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzu;

    const-class v1, Lorg/chromium/net/internal/zzu;

    invoke-static {v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzM(Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/internal/zzu;->valueCase_:I

    const-string v0, ""

    iput-object v0, p0, Lorg/chromium/net/internal/zzu;->appId_:Ljava/lang/String;

    iput-object v0, p0, Lorg/chromium/net/internal/zzu;->minVersion_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic zzg()Lorg/chromium/net/internal/zzu;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/zzu;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzu;

    return-object v0
.end method


# virtual methods
.method public final zza()F
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/zzu;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzu;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/zzu;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzu;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzu;->appId_:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzu;->minVersion_:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/zzu;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzu;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_5

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_4

    const/4 p0, 0x5

    if-eq p1, p0, :cond_3

    const/4 p0, 0x6

    if-ne p1, p0, :cond_2

    sget-object p0, Lorg/chromium/net/internal/zzu;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/net/internal/zzu;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/net/internal/zzu;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    if-nez p0, :cond_0

    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzaq;

    sget-object p2, Lorg/chromium/net/internal/zzu;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzu;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaq;-><init>(Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/net/internal/zzu;->PARSER:Lorg/chromium/net/internal/com/google/protobuf/zzbz;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :cond_2
    throw p2

    :cond_3
    sget-object p0, Lorg/chromium/net/internal/zzu;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzu;

    return-object p0

    :cond_4
    new-instance p0, Lorg/chromium/net/internal/zzt;

    invoke-direct {p0, p2}, Lorg/chromium/net/internal/zzt;-><init>(Lorg/chromium/net/internal/zzv;)V

    return-object p0

    :cond_5
    new-instance p0, Lorg/chromium/net/internal/zzu;

    invoke-direct {p0}, Lorg/chromium/net/internal/zzu;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "value_"

    const-string v1, "valueCase_"

    const-string v2, "bitField0_"

    const-string v3, "appId_"

    const-string v4, "minVersion_"

    const-string v5, "applyEvenIfCronetTelemetryDisabled_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lorg/chromium/net/internal/zzu;->DEFAULT_INSTANCE:Lorg/chromium/net/internal/zzu;

    const-string p2, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003:\u0000\u00045\u0000\u00054\u0000\u0006;\u0000\u0007=\u0000\u0008\u1007\u0002"

    invoke-static {p1, p2, p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzz(Lorg/chromium/net/internal/com/google/protobuf/zzbs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/zzu;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzu;->value_:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0

    :cond_0
    sget-object p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0
.end method

.method public final zzi()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/internal/zzu;->applyEvenIfCronetTelemetryDisabled_:Z

    return p0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lorg/chromium/net/internal/zzu;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/zzu;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzk()Z
    .locals 1

    iget p0, p0, Lorg/chromium/net/internal/zzu;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzl()Z
    .locals 0

    iget p0, p0, Lorg/chromium/net/internal/zzu;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzm()I
    .locals 4

    iget p0, p0, Lorg/chromium/net/internal/zzu;->valueCase_:I

    const/4 v0, 0x6

    if-eqz p0, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_4

    const/4 v2, 0x4

    if-eq p0, v2, :cond_3

    const/4 v3, 0x5

    if-eq p0, v3, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method
