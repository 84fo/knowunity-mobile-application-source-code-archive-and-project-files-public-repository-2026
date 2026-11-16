.class public final synthetic Lzd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/ui/contentcards/ContentCardsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/contentcards/ContentCardsFragment;B)V
    .locals 0

    iput-byte p2, p0, Lzd0;->a:B

    iput-object p1, p0, Lzd0;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lzd0;->a:B

    iget-object p0, p0, Lzd0;->b:Lcom/braze/ui/contentcards/ContentCardsFragment;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkw2;

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->g(Lcom/braze/ui/contentcards/ContentCardsFragment;Lkw2;)V

    return-void

    :pswitch_0
    check-cast p1, Lae0;

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/ContentCardsFragment;->b(Lcom/braze/ui/contentcards/ContentCardsFragment;Lae0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
