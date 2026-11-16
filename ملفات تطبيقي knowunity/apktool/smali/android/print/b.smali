.class public final Landroid/print/b;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

.field public final synthetic b:Lhx3;


# direct methods
.method public constructor <init>(Lhx3;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 0

    iput-object p1, p0, Landroid/print/b;->b:Lhx3;

    iput-object p2, p0, Landroid/print/b;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWriteCancelled()V
    .locals 1

    iget-object v0, p0, Landroid/print/b;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V

    iget-object p0, p0, Landroid/print/b;->b:Lhx3;

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0}, Lvw3;->onWriteCancelled()V

    return-void
.end method

.method public final onWriteFailed(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroid/print/b;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroid/print/b;->b:Lhx3;

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0, p1}, Lvw3;->onWriteFailed(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onWriteFinished([Landroid/print/PageRange;)V
    .locals 1

    iget-object v0, p0, Landroid/print/b;->a:Landroid/print/PrintDocumentAdapter$WriteResultCallback;

    invoke-virtual {v0, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    iget-object p0, p0, Landroid/print/b;->b:Lhx3;

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0, p1}, Lvw3;->onWriteFinished([Landroid/print/PageRange;)V

    return-void
.end method
