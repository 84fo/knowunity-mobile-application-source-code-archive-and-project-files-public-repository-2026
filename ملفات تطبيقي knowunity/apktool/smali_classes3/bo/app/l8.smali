.class public final Lbo/app/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnx3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnx3;

    invoke-direct {v0, p1}, Lnx3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbo/app/l8;->a:Lnx3;

    return-void
.end method
