.class public final synthetic Ljo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld10;


# direct methods
.method public synthetic constructor <init>(Ld10;B)V
    .locals 0

    iput-byte p2, p0, Ljo;->a:B

    iput-object p1, p0, Ljo;->b:Ld10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ljo;->a:B

    iget-object p0, p0, Ljo;->b:Ld10;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/j4;->c(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/j4;->b(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/j4;->a(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lbo/app/i4;->b(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lbo/app/i4;->a(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->c(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->h(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->c(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->b(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->e(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->d(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/braze/ui/widget/BaseCardView;->a(Ld10;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
