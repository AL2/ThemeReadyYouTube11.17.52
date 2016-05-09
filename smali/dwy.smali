.class final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwx;


# direct methods
.method constructor <init>(Ldwx;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldwy;->a:Ldwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 234
    iget-object v0, p0, Ldwy;->a:Ldwx;

    .line 1239
    iget-object v1, v0, Ldwx;->e:Lucx;

    if-eqz v1, :cond_1

    .line 1240
    iget-object v1, v0, Ldwx;->e:Lucx;

    iget-object v1, v1, Lucx;->e:Luaj;

    if-eqz v1, :cond_0

    .line 1241
    iget-object v1, v0, Ldwx;->c:Lsrk;

    iget-object v2, v0, Ldwx;->e:Lucx;

    iget-object v2, v2, Lucx;->e:Luaj;

    invoke-interface {v1, v2, v3}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1243
    :cond_0
    iget-object v1, v0, Ldwx;->b:Lmwh;

    iget-object v2, v0, Ldwx;->e:Lucx;

    iget-object v2, v2, Lucx;->x:[B

    invoke-interface {v1, v2, v3}, Lmwh;->c([BLsga;)V

    .line 1244
    iget-object v1, v0, Ldwx;->d:Lmkm;

    if-eqz v1, :cond_1

    .line 1245
    iget-object v0, v0, Ldwx;->d:Lmkm;

    .line 1573
    iget-object v1, v0, Lmkm;->c:Lnbe;

    if-eqz v1, :cond_1

    .line 1574
    iget v1, v0, Lmkm;->d:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmkm;->a(IZ)V

    .line 235
    :cond_1
    return-void
.end method
