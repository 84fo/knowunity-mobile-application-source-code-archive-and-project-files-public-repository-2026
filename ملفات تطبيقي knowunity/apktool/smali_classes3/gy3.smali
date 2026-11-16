.class public final synthetic Lgy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/ff;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/ff;JB)V
    .locals 0

    iput-byte p4, p0, Lgy3;->a:B

    iput-object p1, p0, Lgy3;->b:Lbo/app/ff;

    iput-wide p2, p0, Lgy3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lgy3;->a:B

    iget-wide v1, p0, Lgy3;->c:J

    iget-object p0, p0, Lgy3;->b:Lbo/app/ff;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, v2}, Lbo/app/ff;->a(Lbo/app/ff;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, v2}, Lbo/app/ff;->b(Lbo/app/ff;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
