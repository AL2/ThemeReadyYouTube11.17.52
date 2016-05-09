.class final Ljzd;
.super Llgw;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljzb;


# direct methods
.method constructor <init>(Ljzb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ljzd;->a:Ljzb;

    invoke-direct {p0, p2}, Llgw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    :try_start_0
    iget-object v0, p0, Ljzd;->a:Ljzb;

    .line 1055
    iget-object v0, v0, Ljzb;->b:Lwco;

    .line 238
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lime;

    invoke-interface {v0}, Lime;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ms"

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Ljzd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
