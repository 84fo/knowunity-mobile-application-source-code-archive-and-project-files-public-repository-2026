.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lu00;


# direct methods
.method public synthetic constructor <init>(Lu00;)V
    .locals 0

    iput-object p1, p0, Lvq;->a:Lu00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvq;->a:Lu00;

    invoke-static {p0, p1}, Lk60;->T(Lt00;Ljava/lang/Exception;)V

    return-void
.end method
