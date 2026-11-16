.class public final enum Lxr2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxr2;

.field public static final enum Audiences:Lxr2;

.field public static final enum CheckpointRules:Lxr2;

.field public static final enum SdkSettings:Lxr2;

.field public static final enum Sources:Lxr2;

.field public static final enum SubscriberDimensions:Lxr2;

.field public static final enum UiConfig:Lxr2;

.field public static final enum Workflows:Lxr2;


# instance fields
.field private final wireName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lxr2;

    const/4 v1, 0x0

    const-string v2, "workflows"

    const-string v3, "Workflows"

    invoke-direct {v0, v3, v1, v2}, Lxr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxr2;->Workflows:Lxr2;

    new-instance v1, Lxr2;

    const/4 v2, 0x1

    const-string v3, "ui_config"

    const-string v4, "UiConfig"

    invoke-direct {v1, v4, v2, v3}, Lxr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxr2;->UiConfig:Lxr2;

    new-instance v2, Lxr2;

    const/4 v3, 0x2

    const-string v4, "sources"

    const-string v5, "Sources"

    invoke-direct {v2, v5, v3, v4}, Lxr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lxr2;->Sources:Lxr2;

    new-instance v3, Lxr2;

    const/4 v4, 0x3

    const-string v5, "checkpoint_rules"

    const-string v6, "CheckpointRules"

    invoke-direct {v3, v6, v4, v5}, Lxr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxr2;->CheckpointRules:Lxr2;

    new-instance v4, Lxr2;

    const/4 v5, 0x4

    const-string v6, "audiences"

    const-string v7, "Audiences"

    invoke-direct {v4, v7, v5, v6}, Lxr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lxr2;->Audiences:Lxr2;

    new-instance v5, Lxr2;

    const/4 v6, 0x5

    const-string v7, "sdk_settings"

    const-string v8, "SdkSettings"

    invoke-direct {v5, v8, v6, v7}, Lxr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxr2;->SdkSettings:Lxr2;

    new-instance v6, Lxr2;

    const/4 v7, 0x6

    const-string v8, "subscriber_dimensions"

    const-string v9, "SubscriberDimensions"

    invoke-direct {v6, v9, v7, v8}, Lxr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lxr2;->SubscriberDimensions:Lxr2;

    filled-new-array/range {v0 .. v6}, [Lxr2;

    move-result-object v0

    sput-object v0, Lxr2;->$VALUES:[Lxr2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxr2;->wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxr2;
    .locals 1

    const-class v0, Lxr2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxr2;

    return-object p0
.end method

.method public static values()[Lxr2;
    .locals 1

    sget-object v0, Lxr2;->$VALUES:[Lxr2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxr2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxr2;->wireName:Ljava/lang/String;

    return-object p0
.end method
