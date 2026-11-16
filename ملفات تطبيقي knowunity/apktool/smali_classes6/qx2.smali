.class public final synthetic Lqx2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lqx2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqx2;

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Ltx2;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lqx2;->b:Lqx2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Lux2;

    sget v0, Ltx2;->a:I

    new-instance v0, Lux2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lux2;-><init>(JLux2;I)V

    return-object v0
.end method
