.class public final synthetic Lpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;B)V
    .locals 0

    iput-byte p3, p0, Lpd0;->a:B

    iput p1, p0, Lpd0;->b:I

    iput-object p2, p0, Lpd0;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lpd0;->a:B

    iget-object v1, p0, Lpd0;->c:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    iget p0, p0, Lpd0;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->j(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->b(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
