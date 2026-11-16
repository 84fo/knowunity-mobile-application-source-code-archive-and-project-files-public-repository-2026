.class public final synthetic Landroidx/credentials/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    invoke-static {p0}, Landroidx/credentials/provider/CallingAppInfo$SignatureVerifier;->a(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
