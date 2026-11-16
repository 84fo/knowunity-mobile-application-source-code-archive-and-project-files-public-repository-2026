.class public final enum Ldr2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldr2;

.field public static final enum AppStart:Ldr2;

.field public static final enum Foreground:Ldr2;

.field public static final enum IdentityChange:Ldr2;

.field public static final enum Read:Ldr2;


# instance fields
.field private final wireName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldr2;

    const/4 v1, 0x0

    const-string v2, "app_start"

    const-string v3, "AppStart"

    invoke-direct {v0, v3, v1, v2}, Ldr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldr2;->AppStart:Ldr2;

    new-instance v1, Ldr2;

    const/4 v2, 0x1

    const-string v3, "foreground"

    const-string v4, "Foreground"

    invoke-direct {v1, v4, v2, v3}, Ldr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ldr2;->Foreground:Ldr2;

    new-instance v2, Ldr2;

    const/4 v3, 0x2

    const-string v4, "identity_change"

    const-string v5, "IdentityChange"

    invoke-direct {v2, v5, v3, v4}, Ldr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldr2;->IdentityChange:Ldr2;

    new-instance v3, Ldr2;

    const/4 v4, 0x3

    const-string v5, "read"

    const-string v6, "Read"

    invoke-direct {v3, v6, v4, v5}, Ldr2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ldr2;->Read:Ldr2;

    filled-new-array {v0, v1, v2, v3}, [Ldr2;

    move-result-object v0

    sput-object v0, Ldr2;->$VALUES:[Ldr2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldr2;->wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldr2;
    .locals 1

    const-class v0, Ldr2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldr2;

    return-object p0
.end method

.method public static values()[Ldr2;
    .locals 1

    sget-object v0, Ldr2;->$VALUES:[Ldr2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldr2;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldr2;->wireName:Ljava/lang/String;

    return-object p0
.end method
