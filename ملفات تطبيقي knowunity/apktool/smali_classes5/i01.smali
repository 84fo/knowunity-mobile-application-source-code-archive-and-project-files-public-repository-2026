.class public final synthetic Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/components/Qualified;

.field public final synthetic c:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;B)V
    .locals 0

    iput-byte p3, p0, Li01;->a:B

    iput-object p1, p0, Li01;->b:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, Li01;->c:Lcom/google/firebase/components/Qualified;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Li01;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li01;->b:Lcom/google/firebase/components/Qualified;

    iget-object p0, p0, Li01;->c:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/appcheck/recaptcha/FirebaseAppCheckRecaptchaRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/recaptcha/internal/ProviderMultiResourceComponent;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Li01;->b:Lcom/google/firebase/components/Qualified;

    iget-object p0, p0, Li01;->c:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/appcheck/playintegrity/FirebaseAppCheckPlayIntegrityRegistrar;->a(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
