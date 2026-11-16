.class public final enum Lyn1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lyn1;

.field public static final enum c:Lyn1;

.field public static final synthetic d:[Lyn1;


# instance fields
.field public final a:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lyn1;

    new-instance v1, Lw41;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lw41;-><init>(B)V

    const-string v2, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyn1;-><init>(Ljava/lang/String;ILw41;)V

    sput-object v0, Lyn1;->b:Lyn1;

    new-instance v1, Lyn1;

    new-instance v2, Lw41;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lw41;-><init>(B)V

    const-string v3, "AES_GCM_NoPadding"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyn1;-><init>(Ljava/lang/String;ILw41;)V

    sput-object v1, Lyn1;->c:Lyn1;

    filled-new-array {v0, v1}, [Lyn1;

    move-result-object v0

    sput-object v0, Lyn1;->d:[Lyn1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILw41;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyn1;->a:Lw41;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyn1;
    .locals 1

    const-string v0, "AES_GCM_NoPadding_BIOMETRIC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lyn1;->c:Lyn1;

    return-object p0

    :cond_0
    const-string v0, "RSA_ECB_PKCS1Padding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lyn1;->b:Lyn1;

    return-object p0

    :cond_1
    invoke-static {p0}, Lyn1;->valueOf(Ljava/lang/String;)Lyn1;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyn1;
    .locals 1

    const-class v0, Lyn1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn1;

    return-object p0
.end method

.method public static values()[Lyn1;
    .locals 1

    sget-object v0, Lyn1;->d:[Lyn1;

    invoke-virtual {v0}, [Lyn1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn1;

    return-object v0
.end method
