.class public final Ll32;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:Lp32;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILp32;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, Ll32;->a:Lp32;

    iput p1, p0, Ll32;->b:I

    iput-object p3, p0, Ll32;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ll32;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    move-object v2, p2

    check-cast v2, Lt91;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Ll32;->c:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Ll32;->d:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ll32;->a:Lp32;

    iget v4, p0, Ll32;->b:I

    invoke-virtual/range {v0 .. v6}, Lp32;->a(Lorg/json/JSONObject;Lt91;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
