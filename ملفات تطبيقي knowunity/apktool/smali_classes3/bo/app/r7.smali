.class public final Lbo/app/r7;
.super Lme0;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbo/app/u7;

.field public e:I


# direct methods
.method public constructor <init>(Lbo/app/u7;Lme0;)V
    .locals 0

    iput-object p1, p0, Lbo/app/r7;->d:Lbo/app/u7;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbo/app/r7;->c:Ljava/lang/Object;

    iget p1, p0, Lbo/app/r7;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbo/app/r7;->e:I

    iget-object p1, p0, Lbo/app/r7;->d:Lbo/app/u7;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lbo/app/u7;->a(Lwo2;Ljava/lang/Long;Lme0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
