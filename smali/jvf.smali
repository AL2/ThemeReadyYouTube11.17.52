.class public final Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Ljvb;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Ljvb;Lwco;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljvf;->a:Ljvb;

    .line 21
    iput-object p2, p0, Ljvf;->b:Lwco;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v1, p0, Ljvf;->a:Ljvb;

    iget-object v0, p0, Ljvf;->b:Lwco;

    .line 1027
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    .line 1075
    iget-object v1, v1, Ljvb;->a:Ljyq;

    .line 2028
    iget-boolean v1, v1, Ljyq;->a:Z

    .line 1075
    if-eqz v1, :cond_0

    .line 1076
    new-instance v1, Ljys;

    invoke-direct {v1, v0}, Ljys;-><init>(Lmvn;)V

    move-object v0, v1

    .line 1027
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyp;

    .line 10
    return-object v0

    .line 1078
    :cond_0
    new-instance v1, Ljyt;

    invoke-direct {v1, v0}, Ljyt;-><init>(Lmvn;)V

    move-object v0, v1

    goto :goto_0
.end method
