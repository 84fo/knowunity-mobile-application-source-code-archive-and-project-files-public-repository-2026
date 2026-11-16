.class public final Lms0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv;

.field public final b:[J


# direct methods
.method public constructor <init>(B)V
    .locals 3

    const/16 v0, 0xa

    packed-switch p1, :pswitch_data_0

    sget-object p1, Li11;->e:Lms0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv;

    iget-object v2, p1, Lms0;->a:Lv;

    invoke-direct {v1, v2}, Lv;-><init>(Lv;)V

    iput-object v1, p0, Lms0;->a:Lv;

    iget-object p1, p1, Lms0;->b:[J

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lms0;->b:[J

    return-void

    :pswitch_0
    new-instance p1, Lv;

    invoke-direct {p1}, Lv;-><init>()V

    new-array v0, v0, [J

    invoke-direct {p0, p1, v0}, Lms0;-><init>(Lv;[J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lms0;)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Lms0;-><init>(B)V

    .line 41
    invoke-static {p0, p1}, Lms0;->a(Lms0;Lms0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv;[J)V
    .locals 0

    .line 42
    iput-object p1, p0, Lms0;->a:Lv;

    iput-object p2, p0, Lms0;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lms0;Lms0;)V
    .locals 5

    iget-object v0, p0, Lms0;->a:Lv;

    iget-object v1, v0, Lv;->b:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v2, p1, Lms0;->a:Lv;

    iget-object v3, v2, Lv;->b:Ljava/lang/Object;

    check-cast v3, [J

    iget-object p1, p1, Lms0;->b:[J

    invoke-static {v1, v3, p1}, Lci3;->J([J[J[J)V

    iget-object v1, v0, Lv;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget-object v3, v2, Lv;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v4, v2, Lv;->d:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v1, v3, v4}, Lci3;->J([J[J[J)V

    iget-object v0, v0, Lv;->d:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v4, p1}, Lci3;->J([J[J[J)V

    iget-object p0, p0, Lms0;->b:[J

    iget-object p1, v2, Lv;->b:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p0, p1, v3}, Lci3;->J([J[J[J)V

    return-void
.end method
