.class public final Lhx3;
.super Landroid/print/PrintDocumentAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/print/PrintDocumentAdapter;

.field public final b:Lvw3;


# direct methods
.method public constructor <init>(Landroid/print/PrintDocumentAdapter;Lvw3;)V
    .locals 0

    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object p1, p0, Lhx3;->a:Landroid/print/PrintDocumentAdapter;

    iput-object p2, p0, Lhx3;->b:Lvw3;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lhx3;->a:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0}, Lvw3;->onFinish()V

    return-void
.end method

.method public final onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 6

    new-instance v4, Landroid/print/a;

    invoke-direct {v4, p0, p4}, Landroid/print/a;-><init>(Lhx3;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    iget-object v0, p0, Lhx3;->a:Landroid/print/PrintDocumentAdapter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual/range {p0 .. p5}, Lvw3;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, Lhx3;->a:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0}, Lvw3;->onStart()V

    return-void
.end method

.method public final onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 2

    new-instance v0, Landroid/print/b;

    invoke-direct {v0, p0, p4}, Landroid/print/b;-><init>(Lhx3;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    iget-object v1, p0, Lhx3;->a:Landroid/print/PrintDocumentAdapter;

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    iget-object p0, p0, Lhx3;->b:Lvw3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvw3;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    return-void
.end method
