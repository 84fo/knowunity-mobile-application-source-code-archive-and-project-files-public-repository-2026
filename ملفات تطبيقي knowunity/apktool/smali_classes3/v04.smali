.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/pg;


# direct methods
.method public synthetic constructor <init>(Lbo/app/pg;B)V
    .locals 0

    iput-byte p2, p0, Lv04;->a:B

    iput-object p1, p0, Lv04;->b:Lbo/app/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lv04;->a:B

    iget-object p0, p0, Lv04;->b:Lbo/app/pg;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/sg;->b(Lbo/app/pg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/pg;->a(Lbo/app/pg;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
