.class public final enum Lc5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lc5;

.field public static final enum ADAPTER:Lc5;

.field public static final enum ANDROID_ADMOB_LEGACY_ADAPTER:Lc5;

.field public static final enum ANDROID_ADMOB_NEXT_GEN_ADAPTER:Lc5;

.field public static final enum FLUTTER_ADMOB_ADAPTER:Lc5;

.field public static final enum MANUAL:Lc5;

.field public static final enum REACT_NATIVE_ADMOB_ADAPTER:Lc5;

.field public static final enum UNITY_ADMOB_ADAPTER:Lc5;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc5;

    const/4 v1, 0x0

    const-string v2, "adapter"

    const-string v3, "ADAPTER"

    invoke-direct {v0, v3, v1, v2}, Lc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lc5;->ADAPTER:Lc5;

    new-instance v1, Lc5;

    const/4 v2, 0x1

    const-string v3, "android_admob_legacy_adapter"

    const-string v4, "ANDROID_ADMOB_LEGACY_ADAPTER"

    invoke-direct {v1, v4, v2, v3}, Lc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lc5;->ANDROID_ADMOB_LEGACY_ADAPTER:Lc5;

    new-instance v2, Lc5;

    const/4 v3, 0x2

    const-string v4, "android_admob_next_gen_adapter"

    const-string v5, "ANDROID_ADMOB_NEXT_GEN_ADAPTER"

    invoke-direct {v2, v5, v3, v4}, Lc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lc5;->ANDROID_ADMOB_NEXT_GEN_ADAPTER:Lc5;

    new-instance v3, Lc5;

    const/4 v4, 0x3

    const-string v5, "flutter_admob_adapter"

    const-string v6, "FLUTTER_ADMOB_ADAPTER"

    invoke-direct {v3, v6, v4, v5}, Lc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lc5;->FLUTTER_ADMOB_ADAPTER:Lc5;

    new-instance v4, Lc5;

    const/4 v5, 0x4

    const/4 v6, 0x0

    sget-object v6, Landroidx/work/impl/foreground/YP/YDjJgfMaTNDh;->KSJstAceZ:Ljava/lang/String;

    const-string v7, "REACT_NATIVE_ADMOB_ADAPTER"

    invoke-direct {v4, v7, v5, v6}, Lc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lc5;->REACT_NATIVE_ADMOB_ADAPTER:Lc5;

    new-instance v5, Lc5;

    const/4 v6, 0x5

    const-string v7, "unity_admob_adapter"

    const-string v8, "UNITY_ADMOB_ADAPTER"

    invoke-direct {v5, v8, v6, v7}, Lc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lc5;->UNITY_ADMOB_ADAPTER:Lc5;

    new-instance v6, Lc5;

    const/4 v7, 0x6

    const-string v8, "manual"

    const-string v9, "MANUAL"

    invoke-direct {v6, v9, v7, v8}, Lc5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lc5;->MANUAL:Lc5;

    filled-new-array/range {v0 .. v6}, [Lc5;

    move-result-object v0

    sput-object v0, Lc5;->$VALUES:[Lc5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lc5;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5;
    .locals 1

    const-class v0, Lc5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5;

    return-object p0
.end method

.method public static values()[Lc5;
    .locals 1

    sget-object v0, Lc5;->$VALUES:[Lc5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc5;->value:Ljava/lang/String;

    return-object p0
.end method
