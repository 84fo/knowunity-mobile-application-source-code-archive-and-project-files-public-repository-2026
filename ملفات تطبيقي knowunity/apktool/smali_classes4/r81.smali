.class public final synthetic Lr81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cloudwebrtc/webrtc/utils/PermissionUtils$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/cloudwebrtc/webrtc/utils/Callback;

.field public final synthetic d:Lcom/cloudwebrtc/webrtc/utils/Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;B)V
    .locals 0

    iput-byte p4, p0, Lr81;->a:B

    iput-object p1, p0, Lr81;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lr81;->c:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iput-object p3, p0, Lr81;->d:Lcom/cloudwebrtc/webrtc/utils/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/String;[I)V
    .locals 2

    iget-byte v0, p0, Lr81;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr81;->c:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iget-object v1, p0, Lr81;->d:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iget-object p0, p0, Lr81;->b:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/cloudwebrtc/webrtc/MethodCallHandlerImpl;->d(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr81;->c:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iget-object v1, p0, Lr81;->d:Lcom/cloudwebrtc/webrtc/utils/Callback;

    iget-object p0, p0, Lr81;->b:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/cloudwebrtc/webrtc/GetUserMediaImpl;->b(Ljava/util/ArrayList;Lcom/cloudwebrtc/webrtc/utils/Callback;Lcom/cloudwebrtc/webrtc/utils/Callback;[Ljava/lang/String;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
