.class public final synthetic Lx70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/pipe/Request$Listener;

.field public final synthetic b:Landroidx/camera/camera2/pipe/RequestMetadata;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx70;->a:Landroidx/camera/camera2/pipe/Request$Listener;

    iput-object p2, p0, Lx70;->b:Landroidx/camera/camera2/pipe/RequestMetadata;

    iput-wide p3, p0, Lx70;->c:J

    iput p5, p0, Lx70;->d:I

    iput p6, p0, Lx70;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lx70;->d:I

    iget v5, p0, Lx70;->e:I

    iget-object v0, p0, Lx70;->a:Landroidx/camera/camera2/pipe/Request$Listener;

    iget-object v1, p0, Lx70;->b:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-wide v2, p0, Lx70;->c:J

    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/impl/ComboRequestListener;->b(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JII)V

    return-void
.end method
