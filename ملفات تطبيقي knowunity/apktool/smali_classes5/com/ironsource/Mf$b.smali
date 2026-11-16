.class final synthetic Lcom/ironsource/Mf$b;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Mf;->a(Ljava/lang/Runnable;JLcom/ironsource/ng;)Lcom/ironsource/Nf$a;
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

    const-string v5, "run()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/ironsource/environment/thread/a;

    const-string v4, "run"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lkz;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/ironsource/environment/thread/a;

    invoke-virtual {p0}, Lcom/ironsource/environment/thread/a;->run()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Mf$b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
