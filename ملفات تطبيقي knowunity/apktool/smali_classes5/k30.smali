.class public final Lk30;
.super Lm30;
.source "SourceFile"


# static fields
.field public static final c:Lk30;

.field public static final d:Lk30;

.field public static final e:Lk30;

.field public static final f:Lk30;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lk30;

    const-string v1, "CharMatcher.any()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk30;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lk30;->c:Lk30;

    new-instance v0, Lk30;

    const-string v1, "CharMatcher.ascii()"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk30;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lk30;->d:Lk30;

    new-instance v0, Lk30;

    const-string v1, "CharMatcher.javaIsoControl()"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk30;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lk30;->e:Lk30;

    new-instance v0, Lk30;

    const-string v1, "CharMatcher.none()"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk30;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lk30;->f:Lk30;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lk30;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk30;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 0

    iget-byte p0, p0, Lk30;->b:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x1f

    if-le p1, p0, :cond_1

    const/16 p0, 0x7f

    if-lt p1, p0, :cond_0

    const/16 p0, 0x9f

    if-gt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_1
    const/16 p0, 0x7f

    if-gt p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lq30;
    .locals 1

    iget-byte v0, p0, Lk30;->b:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lm30;->c()Lq30;

    move-result-object p0

    return-object p0

    :sswitch_0
    sget-object p0, Lk30;->c:Lk30;

    return-object p0

    :sswitch_1
    sget-object p0, Lk30;->f:Lk30;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk30;->a:Ljava/lang/String;

    return-object p0
.end method
