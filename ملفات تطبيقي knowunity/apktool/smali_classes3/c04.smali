.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/bb;


# direct methods
.method public synthetic constructor <init>(JLbo/app/bb;B)V
    .locals 0

    iput-byte p4, p0, Lc04;->a:B

    iput-wide p1, p0, Lc04;->b:J

    iput-object p3, p0, Lc04;->c:Lbo/app/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lc04;->a:B

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lc04;->b:J

    iget-object p0, p0, Lc04;->c:Lbo/app/bb;

    invoke-static {v0, v1, p0}, Lbo/app/ni;->b(JLbo/app/bb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-wide v0, p0, Lc04;->b:J

    iget-object p0, p0, Lc04;->c:Lbo/app/bb;

    invoke-static {v0, v1, p0}, Lbo/app/ni;->a(JLbo/app/bb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
