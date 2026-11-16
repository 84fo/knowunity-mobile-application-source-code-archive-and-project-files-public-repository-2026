.class public abstract Lwy1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/flutter/plugin/common/StandardMethodCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugin/common/StandardMethodCodec;

    new-instance v1, Lj71;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj71;-><init>(B)V

    invoke-direct {v0, v1}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    sput-object v0, Lwy1;->a:Lio/flutter/plugin/common/StandardMethodCodec;

    return-void
.end method
