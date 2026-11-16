.class final synthetic Lcom/ironsource/Re$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Oc;
.implements Lf61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Re;-><init>(Lcom/ironsource/Oc;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Re$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/Re$a;

    invoke-direct {v0}, Lcom/ironsource/Re$a;-><init>()V

    sput-object v0, Lcom/ironsource/Re$a;->a:Lcom/ironsource/Re$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/Pc;)Lcom/ironsource/environment/NetworkStateReceiver;
    .locals 0

    new-instance p0, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/Pc;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/ironsource/Oc;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lf61;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lf61;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lf61;

    invoke-interface {p1}, Lf61;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function;"
        }
    .end annotation

    new-instance v0, Li61;

    const-string v4, "<init>(Landroid/content/Context;Lcom/ironsource/environment/NetworkStateReceiverListener;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Lcom/ironsource/environment/NetworkStateReceiver;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lf61;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
