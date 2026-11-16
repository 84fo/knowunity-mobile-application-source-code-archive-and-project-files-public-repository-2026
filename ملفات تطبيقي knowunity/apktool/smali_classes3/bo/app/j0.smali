.class public final Lbo/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/j0;->a:Ljava/lang/String;

    iput-object p2, p0, Lbo/app/j0;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lbo/app/j0;->c:Z

    return-void
.end method
