.class public final synthetic Lse3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lse3;->a:B

    iput p1, p0, Lse3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lse3;->a:B

    const v1, -0x303601

    const v2, -0xe1e8b4

    iget p0, p0, Lse3;->b:I

    check-cast p1, Ljf3;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe3;->e:Lpe3;

    sget-object v3, Lde/knowunity/app/timetablewidget/d;->d:Lif3;

    invoke-virtual {p1, v0, p0, v3}, Ljf3;->d(Lpe3;ILif3;)V

    sget-object p0, Lhf3;->e:Lhf3;

    sget-object v0, Lde/knowunity/app/timetablewidget/d;->f:Lif3;

    invoke-virtual {p1, p0, v2, v1, v0}, Ljf3;->f(Lhf3;IILif3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe3;->e:Lpe3;

    sget-object v3, Lde/knowunity/app/timetablewidget/d;->d:Lif3;

    invoke-virtual {p1, v0, p0, v3}, Ljf3;->d(Lpe3;ILif3;)V

    sget-object p0, Lhf3;->d:Lhf3;

    sget-object v0, Lde/knowunity/app/timetablewidget/d;->e:Lif3;

    invoke-virtual {p1, p0, v2, v1, v0}, Ljf3;->f(Lhf3;IILif3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpe3;->d:Lpe3;

    sget-object v1, Lde/knowunity/app/timetablewidget/d;->d:Lif3;

    invoke-virtual {p1, v0, p0, v1}, Ljf3;->d(Lpe3;ILif3;)V

    sget-object p0, Lhf3;->g:Lhf3;

    sget-object v0, Lde/knowunity/app/timetablewidget/d;->e:Lif3;

    const v1, -0xb0d01

    invoke-virtual {p1, p0, v2, v1, v0}, Ljf3;->f(Lhf3;IILif3;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
