.class public final enum Lm43;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm43;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm43;

.field public static final enum BOOLEAN:Lm43;

.field public static final Companion:Ll43;

.field public static final enum DOUBLE:Lm43;

.field public static final enum INTEGER:Lm43;

.field public static final enum STRING:Lm43;

.field public static final enum UNKNOWN:Lm43;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm43;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm43;->BOOLEAN:Lm43;

    new-instance v1, Lm43;

    const-string v2, "INTEGER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm43;->INTEGER:Lm43;

    new-instance v2, Lm43;

    const-string v3, "DOUBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm43;->DOUBLE:Lm43;

    new-instance v3, Lm43;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm43;->STRING:Lm43;

    new-instance v4, Lm43;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm43;->UNKNOWN:Lm43;

    filled-new-array {v0, v1, v2, v3, v4}, [Lm43;

    move-result-object v0

    sput-object v0, Lm43;->$VALUES:[Lm43;

    new-instance v0, Ll43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm43;->Companion:Ll43;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm43;
    .locals 1

    const-class v0, Lm43;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm43;

    return-object p0
.end method

.method public static values()[Lm43;
    .locals 1

    sget-object v0, Lm43;->$VALUES:[Lm43;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm43;

    return-object v0
.end method
