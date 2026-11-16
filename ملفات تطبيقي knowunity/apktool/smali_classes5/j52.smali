.class public final enum Lj52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lj52;

.field public static final enum ANNUAL:Lj52;

.field public static final enum CUSTOM:Lj52;

.field public static final enum LIFETIME:Lj52;

.field public static final enum MONTHLY:Lj52;

.field public static final enum SIX_MONTH:Lj52;

.field public static final enum THREE_MONTH:Lj52;

.field public static final enum TWO_MONTH:Lj52;

.field public static final enum UNKNOWN:Lj52;

.field public static final enum WEEKLY:Lj52;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lj52;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj52;->UNKNOWN:Lj52;

    new-instance v1, Lj52;

    const-string v2, "CUSTOM"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj52;->CUSTOM:Lj52;

    new-instance v2, Lj52;

    const/4 v3, 0x2

    const-string v4, "$rc_lifetime"

    const-string v5, "LIFETIME"

    invoke-direct {v2, v5, v3, v4}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj52;->LIFETIME:Lj52;

    new-instance v3, Lj52;

    const/4 v4, 0x3

    const-string v5, "$rc_annual"

    const-string v6, "ANNUAL"

    invoke-direct {v3, v6, v4, v5}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj52;->ANNUAL:Lj52;

    new-instance v4, Lj52;

    const/4 v5, 0x4

    const-string v6, "$rc_six_month"

    const-string v7, "SIX_MONTH"

    invoke-direct {v4, v7, v5, v6}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj52;->SIX_MONTH:Lj52;

    new-instance v5, Lj52;

    const/4 v6, 0x5

    const-string v7, "$rc_three_month"

    const-string v8, "THREE_MONTH"

    invoke-direct {v5, v8, v6, v7}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj52;->THREE_MONTH:Lj52;

    new-instance v6, Lj52;

    const/4 v7, 0x6

    const-string v8, "$rc_two_month"

    const-string v9, "TWO_MONTH"

    invoke-direct {v6, v9, v7, v8}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj52;->TWO_MONTH:Lj52;

    new-instance v7, Lj52;

    const/4 v8, 0x7

    const-string v9, "$rc_monthly"

    const-string v10, "MONTHLY"

    invoke-direct {v7, v10, v8, v9}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj52;->MONTHLY:Lj52;

    new-instance v8, Lj52;

    const/16 v9, 0x8

    const-string v10, "$rc_weekly"

    const-string v11, "WEEKLY"

    invoke-direct {v8, v11, v9, v10}, Lj52;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj52;->WEEKLY:Lj52;

    filled-new-array/range {v0 .. v8}, [Lj52;

    move-result-object v0

    sput-object v0, Lj52;->$VALUES:[Lj52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj52;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj52;
    .locals 1

    const-class v0, Lj52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj52;

    return-object p0
.end method

.method public static values()[Lj52;
    .locals 1

    sget-object v0, Lj52;->$VALUES:[Lj52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj52;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj52;->identifier:Ljava/lang/String;

    return-object p0
.end method
