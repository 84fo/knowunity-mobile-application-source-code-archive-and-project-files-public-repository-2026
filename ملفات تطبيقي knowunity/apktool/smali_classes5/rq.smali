.class public final Lrq;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lu00;


# direct methods
.method public constructor <init>(Lu00;)V
    .locals 0

    iput-object p1, p0, Lrq;->a:Lu00;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    iget-object p0, p0, Lrq;->a:Lu00;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->getBlockstoreDataMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lk60;->S(Lt00;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
