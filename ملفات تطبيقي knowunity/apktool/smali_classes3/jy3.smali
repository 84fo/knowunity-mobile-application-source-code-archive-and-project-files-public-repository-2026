.class public final synthetic Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbo/app/gf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(ZLbo/app/gf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljy3;->a:Z

    iput-object p2, p0, Ljy3;->b:Lbo/app/gf;

    iput-wide p3, p0, Ljy3;->c:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljy3;->b:Lbo/app/gf;

    iget-wide v1, p0, Ljy3;->c:J

    iget-boolean p0, p0, Ljy3;->a:Z

    invoke-static {p0, v0, v1, v2}, Lbo/app/ff;->a(ZLbo/app/gf;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
