.class public final enum Ljd1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljd1;

.field public static final enum ANONYMOUS:Ljd1;

.field public static final Companion:Lid1;

.field public static final enum FACEBOOK:Ljd1;

.field public static final enum FIREBASE:Ljd1;

.field public static final enum GOOGLE:Ljd1;

.field public static final enum OIDC:Ljd1;

.field public static final enum SIGN_IN_WITH_APPLE:Ljd1;


# instance fields
.field private final rawValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljd1;

    const/4 v1, 0x0

    const-string v2, "anonymous"

    const-string v3, "ANONYMOUS"

    invoke-direct {v0, v3, v1, v2}, Ljd1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljd1;->ANONYMOUS:Ljd1;

    new-instance v1, Ljd1;

    const/4 v2, 0x1

    const-string v3, "oidc"

    const-string v4, "OIDC"

    invoke-direct {v1, v4, v2, v3}, Ljd1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljd1;->OIDC:Ljd1;

    new-instance v2, Ljd1;

    const/4 v3, 0x2

    const-string v4, "google"

    const-string v5, "GOOGLE"

    invoke-direct {v2, v5, v3, v4}, Ljd1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljd1;->GOOGLE:Ljd1;

    new-instance v3, Ljd1;

    const/4 v4, 0x3

    const-string v5, "apple"

    const-string v6, "SIGN_IN_WITH_APPLE"

    invoke-direct {v3, v6, v4, v5}, Ljd1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljd1;->SIGN_IN_WITH_APPLE:Ljd1;

    new-instance v4, Ljd1;

    const/4 v5, 0x4

    const-string v6, "facebook"

    const-string v7, "FACEBOOK"

    invoke-direct {v4, v7, v5, v6}, Ljd1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljd1;->FACEBOOK:Ljd1;

    new-instance v5, Ljd1;

    const/4 v6, 0x5

    const-string v7, "firebase"

    const-string v8, "FIREBASE"

    invoke-direct {v5, v8, v6, v7}, Ljd1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljd1;->FIREBASE:Ljd1;

    filled-new-array/range {v0 .. v5}, [Ljd1;

    move-result-object v0

    sput-object v0, Ljd1;->$VALUES:[Ljd1;

    new-instance v0, Lid1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljd1;->Companion:Lid1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljd1;->rawValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd1;
    .locals 1

    const-class v0, Ljd1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd1;

    return-object p0
.end method

.method public static values()[Ljd1;
    .locals 1

    sget-object v0, Ljd1;->$VALUES:[Ljd1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljd1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljd1;->rawValue:Ljava/lang/String;

    return-object p0
.end method
