.class final synthetic Lcom/ironsource/x1$d;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/x1;-><init>(Lcom/ironsource/G7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/ironsource/z1;Lcom/ironsource/F1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li61;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "read()Lcom/ironsource/services/anr/AnrProcessIdentity;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ironsource/Dd;

    const-string v4, "read"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/B1;
    .locals 0

    iget-object p0, p0, Lkz;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/Dd;

    invoke-virtual {p0}, Lcom/ironsource/Dd;->b()Lcom/ironsource/B1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/x1$d;->a()Lcom/ironsource/B1;

    move-result-object p0

    return-object p0
.end method
