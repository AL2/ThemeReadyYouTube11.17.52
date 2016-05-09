.class final Ljzc;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljzb;


# direct methods
.method constructor <init>(Ljzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Ljzc;->c:Ljzb;

    iput-object p3, p0, Ljzc;->a:Ljava/lang/String;

    iput-object p4, p0, Ljzc;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lime;
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Ljzc;->c:Ljzb;

    .line 1055
    invoke-virtual {v0}, Ljzb;->a()V

    .line 224
    :try_start_0
    iget-object v0, p0, Ljzc;->c:Ljzb;

    .line 2055
    iget-object v0, v0, Ljzb;->d:Lime;

    .line 224
    iget-object v1, p0, Ljzc;->a:Ljava/lang/String;

    iget-object v2, p0, Ljzc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lime;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    iget-object v0, p0, Ljzc;->c:Ljzb;

    .line 3055
    iget-object v0, v0, Ljzb;->d:Lime;

    .line 231
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Ljzc;->b()Lime;

    move-result-object v0

    return-object v0
.end method
