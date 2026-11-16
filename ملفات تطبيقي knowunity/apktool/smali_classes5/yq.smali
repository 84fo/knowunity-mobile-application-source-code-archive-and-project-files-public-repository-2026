.class public final synthetic Lyq;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lz7;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lz4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lz7;Lkotlin/jvm/internal/Ref$ObjectRef;Lz4;)V
    .locals 6

    iput-object p1, p0, Lyq;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lyq;->c:Lz7;

    iput-object p3, p0, Lyq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lyq;->e:Lz4;

    const-string v4, "maybeStart$notifyOnce(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/llfbandit/record/record/bluetooth/BluetoothManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-class v2, Lej1;

    const-string v3, "notifyOnce"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lyq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lyq;->e:Lz4;

    iget-object v2, p0, Lyq;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lyq;->c:Lz7;

    invoke-static {v2, p0, v0, v1}, Lz7;->q(Lkotlin/jvm/internal/Ref$BooleanRef;Lz7;Lkotlin/jvm/internal/Ref$ObjectRef;Lz4;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
