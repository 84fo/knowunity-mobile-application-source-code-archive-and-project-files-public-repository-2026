.class public final synthetic Lm02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# instance fields
.field public final synthetic a:Ln02;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln02;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm02;->a:Ln02;

    iput-object p2, p0, Lm02;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm02;->a:Ln02;

    iget-object p0, p0, Ln02;->f:Lrq1;

    iget-object p0, p0, Lrq1;->b:Ljava/lang/Object;

    check-cast p0, Lhx;

    invoke-virtual {p0, p1}, Lhx;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
