.class public final Lnzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnza;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lnza;Lwco;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnzs;->a:Lnza;

    .line 18
    iput-object p2, p0, Lnzs;->b:Lwco;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1023
    iget-object v3, p0, Lnzs;->a:Lnza;

    iget-object v0, p0, Lnzs;->b:Lwco;

    .line 1024
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1174
    const-string v4, "k"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1178
    iget-object v3, v3, Lnza;->a:Lnzb;

    .line 2086
    invoke-virtual {v3}, Lnzb;->c()Llgo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2087
    invoke-virtual {v3}, Lnzb;->c()Llgo;

    move-result-object v0

    const-string v4, "enable_mdx_wake_up_screen"

    invoke-virtual {v0, v4, v2}, Llgo;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2089
    :goto_0
    invoke-virtual {v3}, Lnzb;->b()Lmvn;

    move-result-object v3

    invoke-virtual {v3}, Lmvn;->r()Lnbq;

    move-result-object v3

    .line 3082
    iget-boolean v3, v3, Lnbq;->f:Z

    .line 2089
    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    .line 1024
    :cond_0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1023
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 8
    return-object v0

    :cond_1
    move v0, v2

    .line 2087
    goto :goto_0

    :cond_2
    move v1, v2

    .line 2089
    goto :goto_1
.end method
