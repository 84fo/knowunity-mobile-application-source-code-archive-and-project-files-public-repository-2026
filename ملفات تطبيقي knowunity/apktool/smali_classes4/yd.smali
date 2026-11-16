.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lyd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/facebook/s;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 0

    iget-byte p0, p0, Lyd;->a:B

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/codeless/ViewIndexer$Companion;->a(Lcom/facebook/s;)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/AppEventsCAPIManager;->a(Lcom/facebook/s;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
