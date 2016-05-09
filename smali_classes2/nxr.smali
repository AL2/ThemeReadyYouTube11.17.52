.class public final Lnxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lnxo;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lnxo;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnxr;->a:Lnxo;

    .line 30
    iput-object p2, p0, Lnxr;->b:Lwco;

    .line 32
    iput-object p3, p0, Lnxr;->c:Lwco;

    .line 34
    iput-object p4, p0, Lnxr;->d:Lwco;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lnxr;->a:Lnxo;

    iget-object v0, p0, Lnxr;->b:Lwco;

    .line 1041
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    iget-object v1, p0, Lnxr;->c:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzn;

    iget-object v2, p0, Lnxr;->d:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvn;

    .line 1043
    iget-object v3, v3, Lnxo;->a:Lnxp;

    .line 2032
    iget-object v3, v3, Lnxp;->a:Ljava/lang/String;

    .line 1044
    invoke-virtual {v2}, Lmvn;->x()Ljava/lang/String;

    move-result-object v2

    .line 1046
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 2198
    :cond_0
    new-instance v4, Lbqc;

    invoke-direct {v4}, Lbqc;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Llzt;->c:Lpbs;

    iget-object v3, v3, Lpbs;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3110
    :goto_0
    iput-object v3, v4, Lbqc;->b:Ljava/lang/String;

    .line 2200
    iget-object v3, v0, Llzt;->d:Ljava/lang/String;

    iget-object v5, v0, Llzt;->e:Ljava/lang/String;

    .line 4093
    iput-object v3, v4, Lbqc;->j:Ljava/lang/String;

    .line 4094
    iput-object v5, v4, Lbqc;->k:Ljava/lang/String;

    .line 4126
    iput-object v2, v4, Lbqc;->c:Ljava/lang/String;

    .line 4242
    iput-object v1, v4, Lbqc;->i:Lbqi;

    .line 6051
    const/4 v1, 0x1

    .line 5198
    iput v1, v4, Lbqc;->g:I

    .line 6061
    invoke-static {v4}, Lbqh;->a(Lbqc;)V

    .line 2205
    new-instance v1, Llzq;

    iget-object v2, v0, Llzt;->a:Lkua;

    iget-object v3, v0, Llzt;->b:Lpdu;

    .line 2208
    invoke-static {}, Lbqh;->a()Lbqe;

    move-result-object v4

    iget-object v0, v0, Llzt;->f:Lkyw;

    invoke-direct {v1, v2, v3, v4, v0}, Llzq;-><init>(Lkua;Lpdu;Lbqe;Lkyw;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    .line 12
    return-object v0

    .line 2198
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
