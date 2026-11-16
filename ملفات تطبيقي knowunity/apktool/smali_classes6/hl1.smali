.class public final synthetic Lhl1;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lx51;


# static fields
.field public static final b:Lhl1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhl1;

    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Ljl1;

    const-string v3, "onAwaitInternalProcessResFunc"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lhl1;->b:Lhl1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl1;

    sget p0, Ljl1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p3, Lg90;

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, Lg90;

    iget-object p0, p3, Lg90;->a:Ljava/lang/Throwable;

    throw p0
.end method
