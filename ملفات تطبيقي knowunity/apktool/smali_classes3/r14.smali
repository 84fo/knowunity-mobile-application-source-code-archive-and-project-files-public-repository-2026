.class public final synthetic Lr14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:Lbo/app/ug;


# direct methods
.method public synthetic constructor <init>(DLbo/app/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr14;->a:D

    iput-object p3, p0, Lr14;->b:Lbo/app/ug;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lr14;->a:D

    iget-object p0, p0, Lr14;->b:Lbo/app/ug;

    invoke-static {v0, v1, p0}, Lbo/app/ug;->a(DLbo/app/ug;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
