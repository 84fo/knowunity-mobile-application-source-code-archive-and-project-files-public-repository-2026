.class public final synthetic Lz14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/vf;


# direct methods
.method public synthetic constructor <init>(Lbo/app/vf;B)V
    .locals 0

    iput-byte p2, p0, Lz14;->a:B

    iput-object p1, p0, Lz14;->b:Lbo/app/vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lz14;->a:B

    iget-object p0, p0, Lz14;->b:Lbo/app/vf;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo/app/wf;

    invoke-static {p0, p1}, Lbo/app/vf;->a(Lbo/app/vf;Lbo/app/wf;)V

    return-void

    :pswitch_0
    check-cast p1, Lbo/app/xe;

    invoke-static {p0, p1}, Lbo/app/vf;->a(Lbo/app/vf;Lbo/app/xe;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
