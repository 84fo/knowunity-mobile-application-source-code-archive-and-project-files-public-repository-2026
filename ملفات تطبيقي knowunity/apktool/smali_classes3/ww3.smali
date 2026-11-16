.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/eb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/eb;B)V
    .locals 0

    iput-byte p2, p0, Lww3;->a:B

    iput-object p1, p0, Lww3;->b:Lbo/app/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lww3;->a:B

    iget-object p0, p0, Lww3;->b:Lbo/app/eb;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/yf;->a(Lbo/app/eb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/g3;->b(Lbo/app/eb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lbo/app/cg;->a(Lbo/app/eb;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
