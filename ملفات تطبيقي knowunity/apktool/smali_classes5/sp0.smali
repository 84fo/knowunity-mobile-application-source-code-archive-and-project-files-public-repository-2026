.class public final enum Lsp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lsp0;

.field public static final enum DISABLED:Lsp0;

.field public static final enum ENABLED:Lsp0;

.field public static final enum UNDETERMINED:Lsp0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsp0;

    const-string v1, "UNDETERMINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsp0;->UNDETERMINED:Lsp0;

    new-instance v1, Lsp0;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsp0;->ENABLED:Lsp0;

    new-instance v2, Lsp0;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsp0;->DISABLED:Lsp0;

    filled-new-array {v0, v1, v2}, [Lsp0;

    move-result-object v0

    sput-object v0, Lsp0;->$VALUES:[Lsp0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsp0;
    .locals 1

    const-class v0, Lsp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsp0;

    return-object p0
.end method

.method public static values()[Lsp0;
    .locals 1

    sget-object v0, Lsp0;->$VALUES:[Lsp0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsp0;

    return-object v0
.end method
