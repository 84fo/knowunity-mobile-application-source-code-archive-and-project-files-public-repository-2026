.class public abstract synthetic Lyr1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->values()[Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLIED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->STORED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_REMOTE_TRACK:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_INVALID_COMBINATION:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->REJECTED_PLATFORM_UNAVAILABLE:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v6, Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;->APPLY_FAILED:Lorg/webrtc/audio/AudioProcessingOptionsResult$Code;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lyr1;->a:[I

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingMode;->values()[Lorg/webrtc/audio/AudioProcessingMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_6
    sget-object v6, Lorg/webrtc/audio/AudioProcessingMode;->PLATFORM:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lorg/webrtc/audio/AudioProcessingMode;->SOFTWARE:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lorg/webrtc/audio/AudioProcessingMode;->AUTOMATIC:Lorg/webrtc/audio/AudioProcessingMode;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lyr1;->b:[I

    invoke-static {}, Lorg/webrtc/audio/AudioProcessingImplementation;->values()[Lorg/webrtc/audio/AudioProcessingImplementation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v6, Lorg/webrtc/audio/AudioProcessingImplementation;->UNKNOWN:Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v1, Lorg/webrtc/audio/AudioProcessingImplementation;->DISABLED:Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lorg/webrtc/audio/AudioProcessingImplementation;->SOFTWARE:Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lorg/webrtc/audio/AudioProcessingImplementation;->PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lorg/webrtc/audio/AudioProcessingImplementation;->SOFTWARE_AND_PLATFORM:Lorg/webrtc/audio/AudioProcessingImplementation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lyr1;->c:[I

    return-void
.end method
