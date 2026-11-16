.class public final synthetic Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lsu0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lph;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lph;->b:I

    iput-object p2, p0, Lph;->c:Ljava/lang/Object;

    iput-object p3, p0, Lph;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqh;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lph;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->c:Ljava/lang/Object;

    iput-object p2, p0, Lph;->d:Ljava/lang/Object;

    iput p3, p0, Lph;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lph;->a:B

    iget-object v1, p0, Lph;->d:Ljava/lang/Object;

    iget-object v2, p0, Lph;->c:Ljava/lang/Object;

    iget p0, p0, Lph;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lsu0;

    new-array v0, p0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, p0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lqd2;->e:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lz63;->l:Lz63;

    new-array v7, v3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v5, v6, v7}, Lej0;->o(Ljava/lang/String;Lfj0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lhy2;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v2, Lqh;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v2, Lqh;->h:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, v2, Lqh;->b:Lmc;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eq v0, v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    const/4 v0, -0x3

    if-eq p0, v0, :cond_4

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, v2, Lqh;->c:Lmc;

    invoke-virtual {p0}, Lmc;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lqh;->a()V

    invoke-virtual {v3}, Lmc;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lmc;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :cond_5
    const-string p0, "listener"

    invoke-static {p0}, Lfj1;->b0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
