.class public Lvo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvo1;->b:Ljava/lang/Object;

    :try_start_0
    sget-object p1, Lzk0;->l:Lb60;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lvo1;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvo1;->d:Ljava/io/Serializable;

    iput-boolean v1, p0, Lvo1;->a:Z

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lw12;->p(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvo1;->b:Ljava/lang/Object;

    sget-object p1, Lio/sentry/d2;->AUTO:Lio/sentry/d2;

    iput-object p1, p0, Lvo1;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lvo1;->a:Z

    const-string p1, "manual"

    iput-object p1, p0, Lvo1;->d:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
