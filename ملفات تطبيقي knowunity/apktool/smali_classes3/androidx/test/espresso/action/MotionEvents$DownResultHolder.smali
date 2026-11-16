.class public Landroidx/test/espresso/action/MotionEvents$DownResultHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/MotionEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownResultHolder"
.end annotation


# instance fields
.field public final down:Landroid/view/MotionEvent;

.field public final longPress:Z


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->down:Landroid/view/MotionEvent;

    iput-boolean p2, p0, Landroidx/test/espresso/action/MotionEvents$DownResultHolder;->longPress:Z

    return-void
.end method
