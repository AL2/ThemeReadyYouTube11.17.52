.class final Lkng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lknf;


# direct methods
.method constructor <init>(Lknf;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkng;->a:Lknf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lkng;->a:Lknf;

    .line 1345
    iget-object v1, v0, Lknf;->aa:Lknm;

    invoke-virtual {v1}, Lknm;->a()Lnfw;

    move-result-object v1

    .line 1346
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lknf;->ac:Z

    if-eqz v2, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return-void

    .line 1350
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lknf;->f(Z)V

    .line 1351
    iget-object v2, v0, Lknf;->ab:Lkme;

    .line 2040
    iget-object v3, v1, Lnfw;->a:Luqs;

    iget-object v3, v3, Luqs;->h:Ljava/lang/String;

    .line 2125
    iget-wide v4, v1, Lnfw;->e:J

    .line 1353
    iget-object v0, v0, Lknf;->Y:Ltmu;

    iget-object v0, v0, Ltmu;->a:[B

    .line 2255
    invoke-virtual {v2}, Lkme;->a()V

    .line 2256
    iput-object v3, v2, Lkme;->d:Ljava/lang/String;

    .line 2257
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lkme;->h:[B

    .line 2258
    iget-object v0, v2, Lkme;->h:[B

    .line 2290
    iget-object v1, v2, Lkme;->a:Lmto;

    invoke-virtual {v1}, Lmto;->a()Lmtt;

    move-result-object v1

    .line 3276
    invoke-static {v3}, Lmtt;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lmtt;->b:Ljava/lang/String;

    .line 3281
    iput-wide v4, v1, Lmtt;->c:J

    .line 2292
    invoke-virtual {v1, v0}, Lmtt;->a([B)V

    .line 2258
    invoke-virtual {v2, v1}, Lkme;->a(Lmtt;)V

    goto :goto_0
.end method
