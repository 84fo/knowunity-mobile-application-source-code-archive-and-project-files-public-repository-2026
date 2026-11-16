.class public final enum Lkg1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkg1;

.field public static final enum BILLING_ISSUES:Lkg1;


# instance fields
.field private final inAppMessageCategoryId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg1;

    invoke-direct {v0}, Lkg1;-><init>()V

    sput-object v0, Lkg1;->BILLING_ISSUES:Lkg1;

    filled-new-array {v0}, [Lkg1;

    move-result-object v0

    sput-object v0, Lkg1;->$VALUES:[Lkg1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/recaptcha/qWhK/Zakuk;->HriNuCoNaVu:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput v0, p0, Lkg1;->inAppMessageCategoryId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkg1;
    .locals 1

    const-class v0, Lkg1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkg1;

    return-object p0
.end method

.method public static values()[Lkg1;
    .locals 1

    sget-object v0, Lkg1;->$VALUES:[Lkg1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkg1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lkg1;->inAppMessageCategoryId:I

    return p0
.end method
