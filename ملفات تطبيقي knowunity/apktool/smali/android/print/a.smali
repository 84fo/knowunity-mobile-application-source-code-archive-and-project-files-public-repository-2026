.class public final Landroid/print/a;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

.field public final synthetic b:Lhx3;


# direct methods
.method public constructor <init>(Lhx3;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/print/a;->b:Lhx3;

    iput-object p2, p0, Landroid/print/a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutCancelled()V
    .locals 1

    iget-object v0, p0, Landroid/print/a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    iget-object p0, p0, Landroid/print/a;->b:Lhx3;

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0}, Lvw3;->onLayoutCancelled()V

    return-void
.end method

.method public final onLayoutFailed(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/print/a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFailed(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroid/print/a;->b:Lhx3;

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0, p1}, Lvw3;->onLayoutFailed(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .locals 1

    iget-object v0, p0, Landroid/print/a;->a:Landroid/print/PrintDocumentAdapter$LayoutResultCallback;

    invoke-virtual {v0, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    iget-object p0, p0, Landroid/print/a;->b:Lhx3;

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0, p1, p2}, Lvw3;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method
