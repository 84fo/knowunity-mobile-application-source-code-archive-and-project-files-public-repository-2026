.class public final enum Lyn0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyn0;

.field public static final Companion:Lwn0;

.field public static final enum DEFAULT:Lyn0;

.field public static final enum LONG:Lyn0;

.field public static final enum NONE:Lyn0;


# instance fields
.field private final maxDelay:J

.field private final minDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lyn0;

    sget-object v1, Lur0;->b:Lus1;

    const/4 v7, 0x0

    sget-object v8, Lyr0;->c:Lyr0;

    invoke-static {v7, v8}, Lej0;->V(ILyr0;)J

    move-result-wide v3

    invoke-static {v7, v8}, Lej0;->V(ILyr0;)J

    move-result-wide v5

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct/range {v0 .. v6}, Lyn0;-><init>(ILjava/lang/String;JJ)V

    sput-object v0, Lyn0;->NONE:Lyn0;

    new-instance v9, Lyn0;

    invoke-static {v7, v8}, Lej0;->V(ILyr0;)J

    move-result-wide v12

    sget v1, Lmq0;->c:I

    sget-wide v5, Lmq0;->a:J

    const/4 v10, 0x1

    const-string v11, "DEFAULT"

    move-wide v14, v5

    invoke-direct/range {v9 .. v15}, Lyn0;-><init>(ILjava/lang/String;JJ)V

    sput-object v9, Lyn0;->DEFAULT:Lyn0;

    new-instance v2, Lyn0;

    const/4 v3, 0x2

    sget-wide v7, Lmq0;->b:J

    const-string v4, "LONG"

    invoke-direct/range {v2 .. v8}, Lyn0;-><init>(ILjava/lang/String;JJ)V

    sput-object v2, Lyn0;->LONG:Lyn0;

    filled-new-array {v0, v9, v2}, [Lyn0;

    move-result-object v0

    sput-object v0, Lyn0;->$VALUES:[Lyn0;

    new-instance v0, Lwn0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyn0;->Companion:Lwn0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lyn0;->minDelay:J

    iput-wide p5, p0, Lyn0;->maxDelay:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyn0;
    .locals 1

    const-class v0, Lyn0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyn0;

    return-object p0
.end method

.method public static values()[Lyn0;
    .locals 1

    sget-object v0, Lyn0;->$VALUES:[Lyn0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyn0;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lyn0;->maxDelay:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lyn0;->minDelay:J

    return-wide v0
.end method
