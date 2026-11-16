.class public final Lwm1;
.super Lme0;
.source "SourceFile"


# instance fields
.field public k:Lbl0;

.field public l:Lgo;

.field public m:Ljava/util/LinkedHashMap;

.field public n:Ljava/lang/String;

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lgo;

.field public r:I


# direct methods
.method public constructor <init>(Lgo;Llo;)V
    .locals 0

    iput-object p1, p0, Lwm1;->q:Lgo;

    invoke-direct {p0, p2}, Lme0;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwm1;->p:Ljava/lang/Object;

    iget p1, p0, Lwm1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwm1;->r:I

    iget-object p1, p0, Lwm1;->q:Lgo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lgo;->e(Lbl0;Llo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
