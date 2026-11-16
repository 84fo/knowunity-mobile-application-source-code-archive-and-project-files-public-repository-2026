.class public final synthetic Lcom/github/dart_lang/jni/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/github/dart_lang/jni/PortCleaner;


# direct methods
.method public synthetic constructor <init>(Lcom/github/dart_lang/jni/PortCleaner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/dart_lang/jni/a;->a:Lcom/github/dart_lang/jni/PortCleaner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/github/dart_lang/jni/a;->a:Lcom/github/dart_lang/jni/PortCleaner;

    invoke-static {p0}, Lcom/github/dart_lang/jni/PortCleaner;->a(Lcom/github/dart_lang/jni/PortCleaner;)V

    return-void
.end method
