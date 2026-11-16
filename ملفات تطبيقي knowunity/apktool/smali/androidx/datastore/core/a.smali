.class public final synthetic Landroidx/datastore/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lng2;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lng2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/a;->a:Ljava/io/File;

    iput-object p2, p0, Landroidx/datastore/core/a;->b:Lng2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/a;->b:Lng2;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/datastore/core/a;->a:Ljava/io/File;

    invoke-static {p0, v0, p1}, Landroidx/datastore/core/MulticastFileObserver$Companion$observe$1;->e(Ljava/io/File;Lng2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
