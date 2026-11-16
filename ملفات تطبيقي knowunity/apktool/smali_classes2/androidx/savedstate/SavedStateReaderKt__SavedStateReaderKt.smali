.class final synthetic Landroidx/savedstate/SavedStateReaderKt__SavedStateReaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final keyOrValueNotFoundError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No valid saved state was found for the key \'"

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->YFFG:Ljava/lang/String;

    invoke-static {v1, p0, v2}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
