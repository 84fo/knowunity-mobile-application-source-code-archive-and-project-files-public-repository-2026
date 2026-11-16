.class public final synthetic Lhy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/ff;


# direct methods
.method public synthetic constructor <init>(Lbo/app/ff;B)V
    .locals 0

    iput-byte p2, p0, Lhy3;->a:B

    iput-object p1, p0, Lhy3;->b:Lbo/app/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lhy3;->a:B

    iget-object p0, p0, Lhy3;->b:Lbo/app/ff;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/vc;

    invoke-static {p0, p1}, Lbo/app/ff;->a(Lbo/app/ff;Lbo/app/vc;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/t6;

    invoke-static {p0, p1}, Lbo/app/ff;->a(Lbo/app/ff;Lbo/app/t6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
