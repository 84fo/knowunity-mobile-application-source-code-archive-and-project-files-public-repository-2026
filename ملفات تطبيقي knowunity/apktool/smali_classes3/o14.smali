.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/x7;

.field public final synthetic c:Lbo/app/wa;


# direct methods
.method public synthetic constructor <init>(Lbo/app/x7;Lbo/app/wa;B)V
    .locals 0

    iput-byte p3, p0, Lo14;->a:B

    iput-object p1, p0, Lo14;->b:Lbo/app/x7;

    iput-object p2, p0, Lo14;->c:Lbo/app/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lo14;->a:B

    iget-object v1, p0, Lo14;->c:Lbo/app/wa;

    iget-object p0, p0, Lo14;->b:Lbo/app/x7;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lbo/app/u7;->a(Lbo/app/x7;Lbo/app/wa;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lbo/app/u7;->b(Lbo/app/x7;Lbo/app/wa;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
