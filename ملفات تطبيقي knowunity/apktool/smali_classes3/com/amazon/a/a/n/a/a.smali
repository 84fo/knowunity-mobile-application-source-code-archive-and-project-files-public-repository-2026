.class public abstract Lcom/amazon/a/a/n/a/a;
.super Lcom/amazon/a/a/n/c/a;
.source "SourceFile"


# static fields
.field private static final b:Lcom/amazon/a/a/o/c;


# instance fields
.field protected a:Lcom/amazon/a/a/l/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private c:Landroid/app/Application;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private d:Lcom/amazon/a/a/n/a/d;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private e:Lcom/amazon/a/a/i/e;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private f:Lcom/amazon/a/a/h/c;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field

.field private g:Lcom/amazon/a/a/n/a/b;
    .annotation runtime Lcom/amazon/a/a/k/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/a/a/o/c;

    const-string v1, "AbstractCommandTask"

    invoke-direct {v0, v1}, Lcom/amazon/a/a/o/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/a/a/n/c/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/amazon/a/a/n/a/a;)Landroid/app/Application;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->c:Landroid/app/Application;

    return-object p0
.end method

.method private a(Lcom/amazon/a/a/n/a/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/d/b;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 157
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received result from CommandService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    .line 159
    sget-boolean p0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p0, :cond_5

    .line 160
    sget-object p0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string p1, "Received null result from command service, exiting task"

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->e()Lcom/amazon/d/a/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/g;)V

    return-void

    .line 163
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->g:Lcom/amazon/a/a/n/a/b;

    iget-object v2, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v2}, Lcom/amazon/a/a/n/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/amazon/a/a/n/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->b()Lcom/amazon/d/a/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/j;)V

    return-void

    .line 167
    :cond_3
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->c()Lcom/amazon/d/a/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/d/a/h;)V

    return-void

    .line 169
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 170
    invoke-virtual {p1}, Lcom/amazon/a/a/n/a/c;->d()Lcom/amazon/d/a/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/amazon/d/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 172
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Handling Decision"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 174
    :cond_0
    :try_start_0
    new-instance v0, Lcom/amazon/a/a/n/a/f;

    invoke-direct {v0, p1}, Lcom/amazon/a/a/n/a/f;-><init>(Lcom/amazon/d/a/f;)V

    .line 175
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->e:Lcom/amazon/a/a/i/e;

    invoke-interface {v1, v0}, Lcom/amazon/a/a/i/e;->a(Lcom/amazon/a/a/i/b;)V

    .line 176
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/f;->i()Lcom/amazon/d/a/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 177
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    .line 178
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "DecisionChooser returned null!!, expiring"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 179
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 180
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    :try_end_0
    .catch Lcom/amazon/a/a/n/a/a/e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 181
    :goto_1
    invoke-virtual {v0}, Lcom/amazon/a/a/n/a/a/e;->a()Lcom/amazon/a/a/n/a/e;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 204
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expiring Decision: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/f;Lcom/amazon/d/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 182
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 183
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handling customer choice: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-interface {p2}, Lcom/amazon/d/a/a;->b()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 185
    sget-boolean v1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v1, :cond_1

    .line 186
    sget-object v1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Choice has intent, scheduling it to be fired!!"

    invoke-virtual {v1, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/amazon/a/a/n/a/a;->a:Lcom/amazon/a/a/l/b;

    .line 188
    invoke-interface {v1, v0}, Lcom/amazon/a/a/l/b;->a(Landroid/content/Intent;)Lcom/amazon/a/a/l/a;

    move-result-object v0

    if-nez v0, :cond_3

    .line 189
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_2

    .line 190
    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No result recived, expiring decision"

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 191
    :cond_2
    sget-object p2, Lcom/amazon/a/a/n/a/e;->a:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 192
    :cond_3
    invoke-virtual {v0}, Lcom/amazon/a/a/l/a;->d()I

    move-result v0

    if-nez v0, :cond_5

    .line 193
    sget-boolean p2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p2, :cond_4

    .line 194
    sget-object p2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result canceled, expiring decision"

    invoke-virtual {p2, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 195
    :cond_4
    sget-object p2, Lcom/amazon/a/a/n/a/e;->c:Lcom/amazon/a/a/n/a/e;

    invoke-direct {p0, p1, p2}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/f;Lcom/amazon/a/a/n/a/e;)V

    return-void

    .line 196
    :cond_5
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_6

    .line 197
    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "Result received!!!, notifying service"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 198
    :cond_6
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void

    .line 200
    :cond_7
    sget-boolean p1, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz p1, :cond_8

    .line 201
    sget-object p1, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v0, "No intent given, choosing now"

    invoke-virtual {p1, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {p1, p2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/a;)Lcom/amazon/a/a/n/a/c;

    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V

    return-void
.end method

.method private a(Lcom/amazon/d/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 171
    new-instance p0, Lcom/amazon/a/a/n/a/a/f;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a/f;-><init>(Lcom/amazon/d/a/g;)V

    throw p0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 208
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 209
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred while processing task: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->b(Lcom/amazon/a/a/d/b;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;

    move-result-object p1

    .line 213
    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->f:Lcom/amazon/a/a/h/c;

    invoke-interface {p0, p1}, Lcom/amazon/a/a/h/c;->a(Lcom/amazon/a/a/h/a;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)Lcom/amazon/a/a/d/b;
    .locals 0

    .line 34
    instance-of p0, p1, Lcom/amazon/a/a/d/b;

    if-eqz p0, :cond_0

    .line 35
    check-cast p1, Lcom/amazon/a/a/d/b;

    return-object p1

    .line 36
    :cond_0
    instance-of p0, p1, Landroid/os/RemoteException;

    if-eqz p0, :cond_1

    .line 37
    new-instance p0, Lcom/amazon/a/a/n/a/a/d;

    check-cast p1, Landroid/os/RemoteException;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a/d;-><init>(Landroid/os/RemoteException;)V

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/amazon/a/a/n/a/a/h;

    invoke-direct {p0, p1}, Lcom/amazon/a/a/n/a/a/h;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private b(Lcom/amazon/d/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Command failed execution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazon/d/a/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/h;)V

    return-void
.end method

.method private b(Lcom/amazon/d/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    .line 31
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v1, "Command executed successfully"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/d/a/j;)V

    return-void
.end method

.method private i()Lcom/amazon/d/a/c;
    .locals 1

    new-instance v0, Lcom/amazon/a/a/n/a/a$1;

    invoke-direct {v0, p0}, Lcom/amazon/a/a/n/a/a$1;-><init>(Lcom/amazon/a/a/n/a/a;)V

    return-object v0
.end method

.method private j()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/a/a/n/c/a;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/a/a/d/b;)Lcom/amazon/a/a/h/a;
    .locals 3

    .line 214
    new-instance v0, Lcom/amazon/a/a/h/a;

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->g()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazon/a/a/h/a;-><init>(Ljava/lang/String;)V

    .line 215
    const-string/jumbo p0, "subType"

    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object p0

    const-string v1, "reason"

    .line 216
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    move-result-object p0

    const-string v1, "context"

    .line 217
    invoke-virtual {p1}, Lcom/amazon/a/a/d/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/amazon/a/a/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/a/a/h/a;

    return-object v0
.end method

.method public final a()V
    .locals 6

    const-string v0, "----------------------------------------------"

    const-string v1, "Task finished"

    const-string v2, "Executing Command: "

    const-string v3, "Executing: "

    :try_start_0
    sget-boolean v4, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v4, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->e()V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    const-string v2, "Execution not needed, quitting"

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    return-void

    :cond_3
    :try_start_1
    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/amazon/a/a/n/a/a;->d:Lcom/amazon/a/a/n/a/d;

    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->i()Lcom/amazon/d/a/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazon/a/a/n/a/d;->a(Lcom/amazon/d/a/c;)Lcom/amazon/a/a/n/a/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Lcom/amazon/a/a/n/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    return-void

    :goto_1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/amazon/a/a/n/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-boolean v0, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    return-void

    :catchall_1
    move-exception v0

    sget-boolean v2, Lcom/amazon/a/a/o/c;->a:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    invoke-virtual {v2, v1}, Lcom/amazon/a/a/o/c;->a(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0}, Lcom/amazon/a/a/n/a/a;->j()V

    throw v0
.end method

.method public abstract a(Lcom/amazon/d/a/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation
.end method

.method public abstract a(Lcom/amazon/d/a/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Lcom/amazon/a/a/d/b;
        }
    .end annotation
.end method

.method public abstract a_()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public b(Lcom/amazon/a/a/d/b;)V
    .locals 2

    .line 39
    sget-object p0, Lcom/amazon/a/a/n/a/a;->b:Lcom/amazon/a/a/o/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "On Exception!!!!: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/a/a/o/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/a/a/d/b;
        }
    .end annotation

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_failure"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/a;->a_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_success"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
