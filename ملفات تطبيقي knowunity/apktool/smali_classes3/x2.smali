.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lx2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte p0, p0, Lx2;->a:B

    const/16 v0, 0xa

    const-string v1, "rawContacts"

    const-string v2, "lookupKey"

    const-string/jumbo v3, "sourceId"

    const-string v4, "rawContactId"

    const-string v5, "account"

    const/4 v6, 0x0

    const-string v7, "name"

    const-string v8, "?"

    const-string v9, "label"

    const-string v10, "metadata"

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lrv0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Lrv0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Ln52;

    const-string v1, "month"

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p0, p1, Lrv0;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Ln52;

    const-string v2, "day"

    invoke-direct {v1, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lrv0;->d:Lxp1;

    invoke-virtual {p0}, Lxp1;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v2, Ln52;

    invoke-direct {v2, v9, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1, v2}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v0, p1, Lrv0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "year"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lrv0;->e:Lai2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0

    :pswitch_0
    check-cast p1, Lf33;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lf33;->a:Ljava/lang/String;

    new-instance v0, Ln52;

    const-string/jumbo v1, "username"

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lf33;->b:Lxp1;

    invoke-virtual {p0}, Lxp1;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, Ln52;

    invoke-direct {v1, v9, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object p1, p1, Lf33;->c:Lai2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0

    :pswitch_1
    check-cast p1, Lwq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lwq3;->a:Ljava/lang/String;

    new-instance v0, Ln52;

    const-string/jumbo v1, "url"

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lwq3;->b:Lxp1;

    invoke-virtual {p0}, Lxp1;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, Ln52;

    invoke-direct {v1, v9, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object p1, p1, Lwq3;->c:Lai2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0

    :pswitch_2
    check-cast p1, Li42;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Li42;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p0, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p1, Li42;->b:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "jobTitle"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Li42;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "departmentName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, Li42;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "phoneticName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Li42;->e:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "jobDescription"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p1, Li42;->f:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string/jumbo v1, "symbol"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p1, Li42;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    const-string v1, "officeLocation"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object p1, p1, Li42;->h:Lai2;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object p0

    :pswitch_3
    check-cast p1, Lb6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lb6;->b:Lxp1;

    invoke-virtual {p0}, Lxp1;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v0, Ln52;

    invoke-direct {v0, v9, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v0, p1, Lb6;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v1, "formatted"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, p1, Lb6;->c:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string/jumbo v1, "street"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p1, Lb6;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "city"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p1, Lb6;->e:Ljava/lang/String;

    if-eqz v0, :cond_f

    const-string/jumbo v1, "state"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p1, Lb6;->f:Ljava/lang/String;

    if-eqz v0, :cond_10

    const-string v1, "postalCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p1, Lb6;->g:Ljava/lang/String;

    if-eqz v0, :cond_11

    const-string v1, "country"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, p1, Lb6;->h:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "poBox"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p1, Lb6;->i:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "neighborhood"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object p1, p1, Lb6;->j:Lai2;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p0

    :pswitch_4
    check-cast p1, Lts0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lts0;->a:Ljava/lang/String;

    new-instance v0, Ln52;

    const-string v1, "address"

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p1, Lts0;->c:Lxp1;

    invoke-virtual {p0}, Lxp1;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    new-instance v1, Ln52;

    invoke-direct {v1, v9, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ln52;

    move-result-object p0

    invoke-static {p0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object p0

    iget-object v0, p1, Lts0;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    const-string v1, "isPrimary"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object p1, p1, Lts0;->d:Lai2;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0

    :pswitch_5
    check-cast p1, Ld12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Ld12;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v1, "first"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v0, p1, Ld12;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    const-string v1, "middle"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, p1, Ld12;->c:Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v1, "last"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    iget-object v0, p1, Ld12;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const-string v1, "prefix"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget-object v0, p1, Ld12;->e:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const-string/jumbo v1, "suffix"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget-object v0, p1, Ld12;->f:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const-string v1, "phoneticFirst"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget-object v0, p1, Ld12;->g:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v1, "phoneticMiddle"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget-object v0, p1, Ld12;->h:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v1, "phoneticLast"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, p1, Ld12;->i:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const-string v1, "nickname"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object p1, p1, Ld12;->j:Lai2;

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/StackTraceElement;

    invoke-static {p1}, Lcom/ironsource/Ce;->e(Ljava/lang/StackTraceElement;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-static {p1}, Landroidx/camera/camera2/impl/CapturePipelineImpl;->c(Landroidx/camera/camera2/pipe/FrameInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Landroidx/camera/camera2/pipe/Result3A;

    invoke-static {p1}, Landroidx/camera/camera2/adapter/CameraControlAdapter;->a(Landroidx/camera/camera2/pipe/Result3A;)Ljava/lang/Void;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Landroidx/credentials/provider/BeginGetCredentialOption;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->n(Landroidx/credentials/provider/BeginGetCredentialOption;)Landroid/service/credentials/BeginGetCredentialOption;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroidx/credentials/provider/CredentialEntry;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->a(Landroidx/credentials/provider/CredentialEntry;)Landroidx/credentials/provider/CredentialEntry;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Landroidx/credentials/provider/CredentialEntry;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->t(Landroidx/credentials/provider/CredentialEntry;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Landroidx/credentials/provider/AuthenticationAction;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->r(Landroidx/credentials/provider/AuthenticationAction;)Landroidx/credentials/provider/AuthenticationAction;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroidx/credentials/provider/AuthenticationAction;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->d(Landroidx/credentials/provider/AuthenticationAction;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Landroidx/credentials/provider/Action;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->j(Landroidx/credentials/provider/Action;)Landroidx/credentials/provider/Action;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroidx/credentials/provider/Action;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginGetCredentialUtil$Companion;->m(Landroidx/credentials/provider/Action;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroidx/credentials/provider/CreateEntry;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->f(Landroidx/credentials/provider/CreateEntry;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroidx/credentials/provider/CreateEntry;

    invoke-static {p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->d(Landroidx/credentials/provider/CreateEntry;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/ironsource/Bb;->b(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1}, Landroidx/core/animation/AnimatorKt;->a(Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroid/animation/Animator;

    invoke-static {p1}, Landroidx/core/animation/AnimatorKt;->b(Landroid/animation/Animator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_21

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    :cond_21
    move-object p0, v6

    :goto_0
    if-eqz p0, :cond_26

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_22

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_22
    move-object v0, v6

    :goto_1
    const-string/jumbo v1, "type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_23

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_23
    move-object p0, v6

    :goto_2
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_24

    goto :goto_3

    :cond_24
    if-eqz p0, :cond_26

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_3

    :cond_25
    new-instance v1, Lv2;

    invoke-direct {v1, p0, v0}, Lv2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_26
    :goto_3
    move-object v1, v6

    :goto_4
    new-instance p0, Lgo2;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_27

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    :cond_27
    move-object v0, v6

    :goto_5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_28

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    :cond_28
    invoke-direct {p0, v0, v6, v1}, Lgo2;-><init>(Ljava/lang/String;Ljava/lang/String;Lv2;)V

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsc;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_29

    move-object v2, v6

    :cond_29
    check-cast v2, Ljava/lang/String;

    new-instance v3, Lx2;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lx2;-><init>(B)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2a

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    :cond_2a
    if-eqz v6, :cond_2b

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3, v1}, Lx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_2b
    sget-object p1, Lft0;->a:Lft0;

    :cond_2c
    invoke-static {p1}, Lj60;->q0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lsc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :pswitch_17
    check-cast p1, Lsc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltu1;

    invoke-direct {p0}, Ltu1;-><init>()V

    iget-object v6, p1, Lsc;->a:Ljava/lang/String;

    if-eqz v6, :cond_2d

    invoke-virtual {p0, v2, v6}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object p1, p1, Lsc;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ltu1;

    invoke-direct {v6}, Ltu1;-><init>()V

    iget-object v7, v0, Lgo2;->a:Ljava/lang/String;

    if-eqz v7, :cond_2e

    invoke-virtual {v6, v4, v7}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v7, v0, Lgo2;->b:Ljava/lang/String;

    if-eqz v7, :cond_2f

    invoke-virtual {v6, v3, v7}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v0, v0, Lgo2;->c:Lv2;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lv2;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-virtual {v6}, Ltu1;->c()Ltu1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_31
    invoke-virtual {p0, v1, v2}, Ltu1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    invoke-virtual {p0}, Ltu1;->c()Ltu1;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lav0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
