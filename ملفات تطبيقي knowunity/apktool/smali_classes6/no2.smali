.class public final Lno2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;
.implements Lg11;
.implements Lm61;


# instance fields
.field public final synthetic a:Le03;

.field private final job:Lxk1;


# direct methods
.method public constructor <init>(Le03;Le43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno2;->a:Le03;

    iput-object p2, p0, Lno2;->job:Lxk1;

    return-void
.end method


# virtual methods
.method public final a(Lbf0;ILrw;)Lg11;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lej1;->u(Lb03;Lbf0;ILrw;)Lg11;

    move-result-object p0

    return-object p0
.end method

.method public final collect(Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lno2;->a:Le03;

    invoke-static {p0, p1, p2}, Le03;->k(Le03;Lh11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
