.class public final synthetic Leo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/embedding/android/KeyEmbedderResponder;

.field public final synthetic c:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

.field public final synthetic d:J

.field public final synthetic e:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;B)V
    .locals 0

    iput-byte p6, p0, Leo1;->a:B

    iput-object p1, p0, Leo1;->b:Lio/flutter/embedding/android/KeyEmbedderResponder;

    iput-object p2, p0, Leo1;->c:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iput-wide p3, p0, Leo1;->d:J

    iput-object p5, p0, Leo1;->e:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Leo1;->a:B

    iget-object v1, p0, Leo1;->e:Landroid/view/KeyEvent;

    iget-wide v2, p0, Leo1;->d:J

    iget-object v4, p0, Leo1;->c:Lio/flutter/embedding/android/KeyboardMap$KeyPair;

    iget-object p0, p0, Leo1;->b:Lio/flutter/embedding/android/KeyEmbedderResponder;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v2, v3, v1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->b(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    return-void

    :pswitch_0
    invoke-static {p0, v4, v2, v3, v1}, Lio/flutter/embedding/android/KeyEmbedderResponder;->c(Lio/flutter/embedding/android/KeyEmbedderResponder;Lio/flutter/embedding/android/KeyboardMap$KeyPair;JLandroid/view/KeyEvent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
