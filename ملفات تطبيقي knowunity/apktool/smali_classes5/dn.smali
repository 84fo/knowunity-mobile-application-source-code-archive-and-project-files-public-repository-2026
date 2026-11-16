.class public final enum Ldn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldn;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldn;

.field public static final Companion:Lcn;

.field public static final enum EdgeToEdge:Ldn;

.field public static final enum Nested:Ldn;

.field public static final enum Overlay:Ldn;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldn;

    const-string v1, "Overlay"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldn;->Overlay:Ldn;

    new-instance v1, Ldn;

    const-string v2, "EdgeToEdge"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldn;->EdgeToEdge:Ldn;

    new-instance v2, Ldn;

    const-string v3, "Nested"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldn;->Nested:Ldn;

    filled-new-array {v0, v1, v2}, [Ldn;

    move-result-object v0

    sput-object v0, Ldn;->$VALUES:[Ldn;

    new-instance v0, Lcn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldn;->Companion:Lcn;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldn;
    .locals 1

    const-class v0, Ldn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldn;

    return-object p0
.end method

.method public static values()[Ldn;
    .locals 1

    sget-object v0, Ldn;->$VALUES:[Ldn;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldn;

    return-object v0
.end method
