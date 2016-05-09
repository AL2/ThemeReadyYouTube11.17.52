.class public final Lbtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbr;


# instance fields
.field private final a:Lbtt;

.field private final b:Lwco;

.field private final c:Lwco;

.field private final d:Lwco;

.field private final e:Lwco;


# direct methods
.method public constructor <init>(Lbtt;Lwco;Lwco;Lwco;Lwco;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lbtw;->a:Lbtt;

    .line 35
    iput-object p2, p0, Lbtw;->b:Lwco;

    .line 37
    iput-object p3, p0, Lbtw;->c:Lwco;

    .line 39
    iput-object p4, p0, Lbtw;->d:Lwco;

    .line 41
    iput-object p5, p0, Lbtw;->e:Lwco;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v2, p0, Lbtw;->a:Lbtt;

    iget-object v0, p0, Lbtw;->b:Lwco;

    .line 1048
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwq;

    iget-object v1, p0, Lbtw;->c:Lwco;

    .line 1049
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwv;

    iget-object v3, p0, Lbtw;->d:Lwco;

    .line 1050
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    iget-object v3, p0, Lbtw;->e:Lwco;

    .line 1051
    invoke-interface {v3}, Lwco;->get()Ljava/lang/Object;

    .line 2050
    iget-object v2, v2, Lbtt;->a:Lmvn;

    .line 2654
    invoke-virtual {v2}, Lmvn;->d()V

    .line 2655
    iget-object v2, v2, Lmvn;->b:Lmyq;

    .line 2717
    invoke-virtual {v2}, Lmyq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lmyq;->a:Lsjt;

    iget-object v3, v3, Lsjt;->b:Lsye;

    iget-object v3, v3, Lsye;->w:Ltjk;

    if-eqz v3, :cond_0

    .line 2718
    iget-object v2, v2, Lmyq;->a:Lsjt;

    iget-object v2, v2, Lsjt;->b:Lsye;

    iget-object v2, v2, Lsye;->w:Ltjk;

    .line 2051
    :goto_0
    iget-boolean v2, v2, Ltjk;->a:Z

    if-nez v2, :cond_2

    .line 2052
    new-instance v0, Lkwz;

    invoke-direct {v0}, Lkwz;-><init>()V

    .line 1047
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lwby;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 13
    return-object v0

    .line 2720
    :cond_0
    iget-object v3, v2, Lmyq;->f:Ltjk;

    if-nez v3, :cond_1

    .line 2721
    new-instance v3, Ltjk;

    invoke-direct {v3}, Ltjk;-><init>()V

    iput-object v3, v2, Lmyq;->f:Ltjk;

    .line 2723
    :cond_1
    iget-object v2, v2, Lmyq;->f:Ltjk;

    goto :goto_0

    .line 3026
    :cond_2
    iget-object v2, v1, Lkwv;->a:Landroid/net/Uri;

    .line 3185
    iput-object v2, v0, Lkwq;->i:Landroid/net/Uri;

    .line 2056
    const-string v2, "YouTube"

    .line 3195
    iput-object v2, v0, Lkwq;->h:Ljava/lang/String;

    .line 4030
    iget-object v1, v1, Lkwv;->b:Ljava/lang/String;

    .line 4190
    iput-object v1, v0, Lkwq;->j:Ljava/lang/String;

    .line 4217
    iget-object v1, v0, Lkwq;->i:Landroid/net/Uri;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4218
    iget-object v1, v0, Lkwq;->j:Ljava/lang/String;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4219
    iget-object v1, v0, Lkwq;->h:Ljava/lang/String;

    invoke-static {v1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4220
    new-instance v1, Lkwo;

    invoke-direct {v1, v0}, Lkwo;-><init>(Lkwq;)V

    move-object v0, v1

    goto :goto_1
.end method
