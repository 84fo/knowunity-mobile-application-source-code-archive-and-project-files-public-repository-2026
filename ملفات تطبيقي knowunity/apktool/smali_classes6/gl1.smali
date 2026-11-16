.class public final synthetic Lgl1;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lx51;


# static fields
.field public static final b:Lgl1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgl1;

    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ljl1;

    const-string v3, "onAwaitInternalRegFunc"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lgl1;->b:Lgl1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl1;

    check-cast p2, Ljx2;

    sget p0, Ljl1;->c:I

    :cond_0
    invoke-virtual {p1}, Ljl1;->C()Ljava/lang/Object;

    move-result-object p0

    instance-of p3, p0, Lyg1;

    if-nez p3, :cond_2

    instance-of p1, p0, Lg90;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lej0;->Y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    iput-object p0, p2, Ljx2;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Ljl1;->R(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    new-instance p0, Ldl1;

    invoke-direct {p0, p1, p2}, Ldl1;-><init>(Ljl1;Ljx2;)V

    const/4 p3, 0x1

    invoke-static {p1, p3, p0}, La02;->A(Lxk1;ZLzk1;)Ltq0;

    move-result-object p0

    iput-object p0, p2, Ljx2;->c:Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
