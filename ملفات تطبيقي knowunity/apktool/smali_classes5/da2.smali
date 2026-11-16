.class public final enum Lda2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lda2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lda2;

.field public static final Companion:Lca2;

.field public static final enum GREEDY:Lda2;

.field public static final enum LAZY:Lda2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lda2;

    const-string v1, "GREEDY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda2;->GREEDY:Lda2;

    new-instance v1, Lda2;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lda2;->LAZY:Lda2;

    filled-new-array {v0, v1}, [Lda2;

    move-result-object v0

    sput-object v0, Lda2;->$VALUES:[Lda2;

    new-instance v0, Lca2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lda2;->Companion:Lca2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lda2;
    .locals 1

    const-class v0, Lda2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lda2;

    return-object p0
.end method

.method public static values()[Lda2;
    .locals 1

    sget-object v0, Lda2;->$VALUES:[Lda2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lda2;

    return-object v0
.end method
