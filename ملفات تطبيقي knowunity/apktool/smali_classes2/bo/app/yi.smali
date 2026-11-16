.class public final synthetic Lbo/app/yi;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbo/app/c5;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v5, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->DVWhXoQEdp:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lbo/app/c5;

    const-string v4, "cardForFlushedAnalytics"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkz;->receiver:Ljava/lang/Object;

    check-cast p0, Lbo/app/c5;

    invoke-virtual {p0, p1}, Lbo/app/c5;->d(Ljava/lang/String;)Ld10;

    move-result-object p0

    return-object p0
.end method
