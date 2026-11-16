.class public final synthetic Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public synthetic f$1:Lorg/chromium/net/zzy;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/zzy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$1:Lorg/chromium/net/zzy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda0;->f$1:Lorg/chromium/net/zzy;

    invoke-static {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->$r8$lambda$JdqGSvB1uSe9Mo1ddYVqGPku3RY(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/zzy;)V

    return-void
.end method
