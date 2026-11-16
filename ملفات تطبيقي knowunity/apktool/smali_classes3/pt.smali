.class public final Lpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0;


# static fields
.field public static final a:Lpt;

.field public static final b:Lbf0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpt;->a:Lpt;

    new-instance v0, Lbo/app/c2;

    sget-object v1, Lef0;->a:Lef0;

    invoke-direct {v0, v1}, Lbo/app/c2;-><init>(Lef0;)V

    sget-object v1, Loq0;->a:Lhn0;

    sget-object v1, Lxm0;->a:Lxm0;

    invoke-virtual {v1, v0}, Lj0;->plus(Lbf0;)Lbf0;

    move-result-object v0

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v1

    invoke-interface {v0, v1}, Lbf0;->plus(Lbf0;)Lbf0;

    move-result-object v0

    sput-object v0, Lpt;->b:Lbf0;

    return-void
.end method

.method public static a(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;)Le43;
    .locals 3

    sget-object v0, Lpt;->b:Lbf0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lbo/app/b2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbo/app/b2;-><init>(Ljava/lang/Number;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    sget-object p1, Lpt;->a:Lpt;

    invoke-static {p1, v0, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCoroutineContext()Lbf0;
    .locals 0

    sget-object p0, Lpt;->b:Lbf0;

    return-object p0
.end method
