.class public final enum Lyh1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyh1;

.field public static final enum b:Lyh1;

.field public static final enum c:Lyh1;

.field public static final enum d:Lyh1;

.field public static final enum e:Lyh1;

.field public static final enum f:Lyh1;

.field public static final synthetic g:[Lyh1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyh1;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyh1;->a:Lyh1;

    new-instance v1, Lyh1;

    const-string v2, "Analysis"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyh1;->b:Lyh1;

    new-instance v2, Lyh1;

    const-string v3, "AnrReport"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyh1;->c:Lyh1;

    new-instance v3, Lyh1;

    const-string v4, "CrashReport"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyh1;->d:Lyh1;

    new-instance v4, Lyh1;

    const-string v5, "CrashShield"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyh1;->e:Lyh1;

    new-instance v5, Lyh1;

    const-string v6, "ThreadCheck"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyh1;->f:Lyh1;

    filled-new-array/range {v0 .. v5}, [Lyh1;

    move-result-object v0

    sput-object v0, Lyh1;->g:[Lyh1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh1;
    .locals 1

    const-class v0, Lyh1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh1;

    return-object p0
.end method

.method public static values()[Lyh1;
    .locals 1

    sget-object v0, Lyh1;->g:[Lyh1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh1;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "ThreadCheck"

    return-object p0

    :cond_1
    const-string p0, "CrashShield"

    return-object p0

    :cond_2
    const-string p0, "CrashReport"

    return-object p0

    :cond_3
    const-string p0, "AnrReport"

    return-object p0

    :cond_4
    const-string p0, "Analysis"

    return-object p0
.end method
