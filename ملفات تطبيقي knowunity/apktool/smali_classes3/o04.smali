.class public final synthetic Lo04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lin;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lin;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo04;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->b:Lin;

    iput-object p2, p0, Lo04;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lin;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-byte v0, p0, Lo04;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04;->c:Ljava/lang/String;

    iput-object p2, p0, Lo04;->b:Lin;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo04;->a:B

    iget-object v1, p0, Lo04;->c:Ljava/lang/String;

    iget-object p0, p0, Lo04;->b:Lin;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lbo/app/x;->a(Lin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v1, p0}, Lbo/app/p0;->a(Ljava/lang/String;Lin;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
