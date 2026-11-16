.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/EdgeToEdgeImpl;

.field public final synthetic b:Landroidx/activity/SystemBarStyle;

.field public final synthetic c:Landroidx/activity/SystemBarStyle;

.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/b;->a:Landroidx/activity/EdgeToEdgeImpl;

    iput-object p2, p0, Landroidx/activity/b;->b:Landroidx/activity/SystemBarStyle;

    iput-object p3, p0, Landroidx/activity/b;->c:Landroidx/activity/SystemBarStyle;

    iput-object p4, p0, Landroidx/activity/b;->d:Landroidx/activity/ComponentActivity;

    iput-object p5, p0, Landroidx/activity/b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/b;->d:Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Landroidx/activity/b;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/activity/b;->a:Landroidx/activity/EdgeToEdgeImpl;

    iget-object v3, p0, Landroidx/activity/b;->b:Landroidx/activity/SystemBarStyle;

    iget-object p0, p0, Landroidx/activity/b;->c:Landroidx/activity/SystemBarStyle;

    invoke-static {v2, v3, p0, v0, v1}, Landroidx/activity/EdgeToEdge;->a(Landroidx/activity/EdgeToEdgeImpl;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;Landroidx/activity/ComponentActivity;Landroid/view/View;)V

    return-void
.end method
