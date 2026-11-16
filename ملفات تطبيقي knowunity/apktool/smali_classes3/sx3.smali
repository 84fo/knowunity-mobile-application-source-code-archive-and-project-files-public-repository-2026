.class public final synthetic Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/fd;


# direct methods
.method public synthetic constructor <init>(Lbo/app/fd;B)V
    .locals 0

    iput-byte p2, p0, Lsx3;->a:B

    iput-object p1, p0, Lsx3;->b:Lbo/app/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsx3;->a:B

    iget-object p0, p0, Lsx3;->b:Lbo/app/fd;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lbo/app/fd;->a(Lbo/app/fd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbo/app/ef;->b(Lbo/app/fd;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
