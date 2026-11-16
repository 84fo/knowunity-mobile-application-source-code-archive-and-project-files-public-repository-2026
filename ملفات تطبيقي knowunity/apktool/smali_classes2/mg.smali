.class public final enum Lmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lus1;

.field public static final enum c:Lmg;

.field public static final synthetic d:[Lmg;

.field public static final synthetic e:Lvu0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmg;

    const/4 v1, 0x0

    const-string v2, "aacLc"

    const-string v3, "AacLc"

    invoke-direct {v0, v3, v1, v2}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmg;->c:Lmg;

    new-instance v1, Lmg;

    const/4 v2, 0x1

    const-string v3, "aacEld"

    const-string v4, "AacEld"

    invoke-direct {v1, v4, v2, v3}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lmg;

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-object v4, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->mVNCzZYnjPXd:Ljava/lang/String;

    const-string v5, "AacHe"

    invoke-direct {v2, v5, v3, v4}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lmg;

    const/4 v4, 0x3

    const-string v5, "amrNb"

    const-string v6, "AmrNb"

    invoke-direct {v3, v6, v4, v5}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lmg;

    const/4 v5, 0x4

    const-string v6, "amrWb"

    const-string v7, "AmrWb"

    invoke-direct {v4, v7, v5, v6}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lmg;

    const/4 v6, 0x5

    const-string v7, "flac"

    const-string v8, "Flac"

    invoke-direct {v5, v8, v6, v7}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lmg;

    const/4 v7, 0x6

    const-string v8, "pcm16bits"

    const-string v9, "Pcm16bits"

    invoke-direct {v6, v9, v7, v8}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lmg;

    const/4 v8, 0x7

    const-string v9, "opus"

    const-string v10, "Opus"

    invoke-direct {v7, v10, v8, v9}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lmg;

    const/16 v9, 0x8

    const-string/jumbo v10, "wav"

    const-string v11, "Wav"

    invoke-direct {v8, v11, v9, v10}, Lmg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lmg;

    move-result-object v0

    sput-object v0, Lmg;->d:[Lmg;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lmg;->e:Lvu0;

    new-instance v0, Lus1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lmg;->b:Lus1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmg;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg;
    .locals 1

    const-class v0, Lmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg;

    return-object p0
.end method

.method public static values()[Lmg;
    .locals 1

    sget-object v0, Lmg;->d:[Lmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg;

    return-object v0
.end method
