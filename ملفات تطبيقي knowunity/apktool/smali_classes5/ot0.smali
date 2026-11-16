.class public final enum Lot0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Li34;

.field public static final enum b:Lot0;

.field public static final enum c:Lot0;

.field public static final enum d:Lot0;

.field public static final enum e:Lot0;

.field public static final enum f:Lot0;

.field public static final enum g:Lot0;

.field public static final synthetic h:[Lot0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lot0;

    const-string v1, "WAV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lot0;->b:Lot0;

    new-instance v1, Lot0;

    const-string v2, "AAC_LC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lot0;->c:Lot0;

    new-instance v2, Lot0;

    const-string v3, "AAC_HE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lot0;->d:Lot0;

    new-instance v3, Lot0;

    const-string v4, "AAC_ELD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lot0;->e:Lot0;

    new-instance v4, Lot0;

    const-string v5, "AMR_NB"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lot0;->f:Lot0;

    new-instance v5, Lot0;

    const-string v6, "AMR_WB"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lot0;->g:Lot0;

    new-instance v6, Lot0;

    const-string v7, "OPUS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lot0;

    move-result-object v0

    sput-object v0, Lot0;->h:[Lot0;

    new-instance v0, Li34;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Li34;-><init>(B)V

    sput-object v0, Lot0;->a:Li34;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lot0;
    .locals 1

    const-class v0, Lot0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lot0;

    return-object p0
.end method

.method public static values()[Lot0;
    .locals 1

    sget-object v0, Lot0;->h:[Lot0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lot0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return v1

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Minimum android Q is required for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " encoder."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    return v1

    :pswitch_2
    const-string p0, "MediaMuxer not used for this encoder."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
