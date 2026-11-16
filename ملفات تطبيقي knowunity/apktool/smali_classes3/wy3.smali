.class public final synthetic Lwy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/gf;

.field public final synthetic c:J

.field public final synthetic d:Lbo/app/gf;


# direct methods
.method public synthetic constructor <init>(Lbo/app/gf;JLbo/app/gf;B)V
    .locals 0

    iput-byte p5, p0, Lwy3;->a:B

    iput-object p1, p0, Lwy3;->b:Lbo/app/gf;

    iput-wide p2, p0, Lwy3;->c:J

    iput-object p4, p0, Lwy3;->d:Lbo/app/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwy3;->a:B

    iget-object v1, p0, Lwy3;->d:Lbo/app/gf;

    iget-wide v2, p0, Lwy3;->c:J

    iget-object p0, p0, Lwy3;->b:Lbo/app/gf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v3, v1}, Lbo/app/k5;->a(Lbo/app/gf;JLbo/app/gf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v3, v1}, Lbo/app/i0;->a(Lbo/app/gf;JLbo/app/gf;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
