.class public final Lbo/app/n7;
.super Lme0;
.source "SourceFile"


# instance fields
.field public a:Llf0;

.field public b:Lwo2;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbo/app/u7;

.field public i:I


# direct methods
.method public constructor <init>(Lbo/app/u7;Lme0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/n7;->h:Lbo/app/u7;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lbo/app/n7;->g:Ljava/lang/Object;

    iget p1, p0, Lbo/app/n7;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/n7;->i:I

    iget-object v0, p0, Lbo/app/n7;->h:Lbo/app/u7;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lbo/app/u7;->a(Llf0;Lwo2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
