.class public final synthetic Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lib1;


# direct methods
.method public synthetic constructor <init>(Lib1;B)V
    .locals 0

    iput-byte p2, p0, Lcx3;->a:B

    iput-object p1, p0, Lcx3;->b:Lib1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lcx3;->a:B

    iget-object p0, p0, Lcx3;->b:Lib1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/x2;->b(Lib1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/d2;->b(Lib1;)Lbo/app/ka;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
