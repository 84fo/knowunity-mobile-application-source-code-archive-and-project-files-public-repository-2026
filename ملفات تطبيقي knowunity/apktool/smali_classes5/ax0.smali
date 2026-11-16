.class public final enum Lax0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lax0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lax0;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field

.field public static final Companion:Lzw0;

.field public static final enum DISMISS:Lax0;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax0;

    invoke-direct {v0}, Lax0;-><init>()V

    sput-object v0, Lax0;->DISMISS:Lax0;

    filled-new-array {v0}, [Lax0;

    move-result-object v0

    sput-object v0, Lax0;->$VALUES:[Lax0;

    new-instance v0, Lzw0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax0;->Companion:Lzw0;

    sget-object v0, Ldq1;->b:Ldq1;

    sget-object v1, Lfc0;->q:Lfc0;

    invoke-static {v0, v1}, Lk60;->H(Ldq1;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lax0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "DISMISS"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "dismiss"

    iput-object v0, p0, Lax0;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lax0;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lax0;
    .locals 1

    const-class v0, Lax0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lax0;

    return-object p0
.end method

.method public static values()[Lax0;
    .locals 1

    sget-object v0, Lax0;->$VALUES:[Lax0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lax0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lax0;->value:Ljava/lang/String;

    return-object p0
.end method
