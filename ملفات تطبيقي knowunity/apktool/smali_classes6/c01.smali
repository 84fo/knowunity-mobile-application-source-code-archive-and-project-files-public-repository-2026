.class public final Lc01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay2;


# instance fields
.field public final a:Lay2;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lay2;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc01;->a:Lay2;

    iput-boolean p2, p0, Lc01;->b:Z

    iput-object p3, p0, Lc01;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lb01;

    invoke-direct {v0, p0}, Lb01;-><init>(Lc01;)V

    return-object v0
.end method
