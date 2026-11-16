.class public abstract Les2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lp63;->a:Lp63;

    sget-object v1, Lcs2;->Companion:Lbs2;

    invoke-virtual {v1}, Lbs2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lzk0;->a(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lyq1;

    move-result-object v0

    sput-object v0, Les2;->a:Lyq1;

    return-void
.end method
