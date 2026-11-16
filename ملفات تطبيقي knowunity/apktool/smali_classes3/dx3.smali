.class public final synthetic Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrv;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/math/BigDecimal;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->a:Lrv;

    iput-object p2, p0, Ldx3;->b:Ljava/lang/String;

    iput-object p3, p0, Ldx3;->c:Ljava/lang/String;

    iput-object p4, p0, Ldx3;->d:Ljava/math/BigDecimal;

    iput p5, p0, Ldx3;->e:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldx3;->d:Ljava/math/BigDecimal;

    iget v1, p0, Ldx3;->e:I

    iget-object v2, p0, Ldx3;->a:Lrv;

    iget-object v3, p0, Ldx3;->b:Ljava/lang/String;

    iget-object p0, p0, Ldx3;->c:Ljava/lang/String;

    invoke-static {v2, v3, p0, v0, v1}, Lbo/app/d2;->a(Lrv;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)Lbo/app/ka;

    move-result-object p0

    return-object p0
.end method
