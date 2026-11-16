.class public final enum Lnt1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lnt1;

.field public static final Companion:Lmt1;

.field public static final enum DEBUG:Lnt1;

.field public static final enum ERROR:Lnt1;

.field public static final enum INFO:Lnt1;

.field public static final enum VERBOSE:Lnt1;

.field public static final enum WARN:Lnt1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lnt1;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnt1;->VERBOSE:Lnt1;

    new-instance v1, Lnt1;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnt1;->DEBUG:Lnt1;

    new-instance v2, Lnt1;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnt1;->INFO:Lnt1;

    new-instance v3, Lnt1;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnt1;->WARN:Lnt1;

    new-instance v4, Lnt1;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lnt1;->ERROR:Lnt1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnt1;

    move-result-object v0

    sput-object v0, Lnt1;->$VALUES:[Lnt1;

    new-instance v0, Lmt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnt1;->Companion:Lmt1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnt1;
    .locals 1

    const-class v0, Lnt1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnt1;

    return-object p0
.end method

.method public static values()[Lnt1;
    .locals 1

    sget-object v0, Lnt1;->$VALUES:[Lnt1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnt1;

    return-object v0
.end method
