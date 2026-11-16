.class public final enum Lo40;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo40;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lo40;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Ln40;

.field public static final enum MD5:Lo40;

.field public static final enum SHA256:Lo40;

.field public static final enum SHA384:Lo40;

.field public static final enum SHA512:Lo40;


# instance fields
.field private final algorithmName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo40;

    const/4 v1, 0x0

    const-string v2, "SHA-256"

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo40;->SHA256:Lo40;

    new-instance v1, Lo40;

    const/4 v2, 0x1

    const-string v3, "SHA-384"

    const-string v4, "SHA384"

    invoke-direct {v1, v4, v2, v3}, Lo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo40;->SHA384:Lo40;

    new-instance v2, Lo40;

    const/4 v3, 0x2

    const-string v4, "SHA-512"

    const-string v5, "SHA512"

    invoke-direct {v2, v5, v3, v4}, Lo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lo40;->SHA512:Lo40;

    new-instance v3, Lo40;

    const-string v4, "MD5"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lo40;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lo40;->MD5:Lo40;

    filled-new-array {v0, v1, v2, v3}, [Lo40;

    move-result-object v0

    sput-object v0, Lo40;->$VALUES:[Lo40;

    new-instance v0, Ln40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo40;->Companion:Ln40;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Ly;->B:Ly;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo40;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo40;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lo40;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo40;
    .locals 1

    const-class v0, Lo40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo40;

    return-object p0
.end method

.method public static values()[Lo40;
    .locals 1

    sget-object v0, Lo40;->$VALUES:[Lo40;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo40;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo40;->algorithmName:Ljava/lang/String;

    return-object p0
.end method
