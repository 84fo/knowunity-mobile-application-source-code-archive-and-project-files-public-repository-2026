.class public final Lbo/app/m7;
.super Lme0;
.source "SourceFile"


# instance fields
.field public a:Llf0;

.field public b:Lbo/app/x7;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbo/app/u7;

.field public j:I


# direct methods
.method public constructor <init>(Lbo/app/u7;Lme0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/m7;->i:Lbo/app/u7;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbo/app/m7;->h:Ljava/lang/Object;

    iget p1, p0, Lbo/app/m7;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/m7;->j:I

    iget-object v0, p0, Lbo/app/m7;->i:Lbo/app/u7;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbo/app/u7;->a(Llf0;Lbo/app/x7;Ljava/lang/String;Lbo/app/j7;Lbo/app/k7;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
