.class public interface abstract Lio/flutter/plugins/imagepicker/ImagePickerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;->$$INSTANCE:Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;

    sput-object v0, Lio/flutter/plugins/imagepicker/ImagePickerApi;->Companion:Lio/flutter/plugins/imagepicker/ImagePickerApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract pickImages(Lio/flutter/plugins/imagepicker/SourceSpecification;Lio/flutter/plugins/imagepicker/ImageSelectionOptions;Lio/flutter/plugins/imagepicker/GeneralOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/ImageSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/GeneralOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pickMedia(Lio/flutter/plugins/imagepicker/MediaSelectionOptions;Lio/flutter/plugins/imagepicker/GeneralOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/MediaSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/GeneralOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pickVideos(Lio/flutter/plugins/imagepicker/SourceSpecification;Lio/flutter/plugins/imagepicker/VideoSelectionOptions;Lio/flutter/plugins/imagepicker/GeneralOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/SourceSpecification;",
            "Lio/flutter/plugins/imagepicker/VideoSelectionOptions;",
            "Lio/flutter/plugins/imagepicker/GeneralOptions;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract retrieveLostResults()Lio/flutter/plugins/imagepicker/CacheRetrievalResult;
.end method
