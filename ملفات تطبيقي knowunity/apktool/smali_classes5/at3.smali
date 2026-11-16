.class public final Lat3;
.super Lbt3;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lat3;

.field public static final synthetic a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lat3;->INSTANCE:Lat3;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lej3;->v:Lej3;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lat3;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    sget-object p0, Lat3;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    return-object p0
.end method
