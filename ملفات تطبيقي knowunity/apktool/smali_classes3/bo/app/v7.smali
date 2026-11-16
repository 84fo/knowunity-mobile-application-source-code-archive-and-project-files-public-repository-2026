.class public final Lbo/app/v7;
.super Lme0;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbo/app/x7;

.field public c:I


# direct methods
.method public constructor <init>(Lbo/app/x7;Lme0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/v7;->b:Lbo/app/x7;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/v7;->a:Ljava/lang/Object;

    iget p1, p0, Lbo/app/v7;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/v7;->c:I

    iget-object p1, p0, Lbo/app/v7;->b:Lbo/app/x7;

    invoke-virtual {p1, p0}, Lbo/app/x7;->a(Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
