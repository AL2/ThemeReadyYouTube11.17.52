.class final Ldzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzb;


# direct methods
.method constructor <init>(Ldzb;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Ldzc;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Ldzc;->a:Ldzb;

    .line 1030
    iget-object v0, v0, Ldzb;->W:Ltwj;

    .line 115
    iget-object v0, v0, Ltwj;->g:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzc;->a:Ldzb;

    .line 2030
    iget-object v0, v0, Ldzb;->W:Ltwj;

    .line 116
    iget-object v0, v0, Ltwj;->g:Lscq;

    iget-object v0, v0, Lscq;->a:Lscp;

    iget-object v0, v0, Lscp;->c:Luaj;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ldzc;->a:Ldzb;

    .line 3142
    iget-object v1, v0, Ldzb;->ab:Landroid/widget/TextView;

    sget v2, Lvkz;->ft:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3143
    iget-object v1, v0, Ldzb;->ab:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 3144
    iget-object v1, v0, Ldzb;->ac:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3145
    iget-object v0, v0, Ldzb;->aa:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Ldzc;->a:Ldzb;

    iget-object v0, v0, Ldzb;->Z:Lsrk;

    iget-object v1, p0, Ldzc;->a:Ldzb;

    .line 4030
    iget-object v1, v1, Ldzb;->W:Ltwj;

    .line 118
    iget-object v1, v1, Ltwj;->g:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    iget-object v1, v1, Lscp;->c:Luaj;

    invoke-interface {v0, v1, v3}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 120
    :cond_0
    iget-object v0, p0, Ldzc;->a:Ldzb;

    invoke-virtual {v0}, Ldzb;->f()Lfj;

    move-result-object v0

    check-cast v0, Lmwi;

    .line 121
    invoke-interface {v0}, Lmwi;->G()Lmwh;

    move-result-object v0

    iget-object v1, p0, Ldzc;->a:Ldzb;

    .line 5030
    iget-object v1, v1, Ldzb;->W:Ltwj;

    .line 122
    iget-object v1, v1, Ltwj;->g:Lscq;

    iget-object v1, v1, Lscq;->a:Lscp;

    iget-object v1, v1, Lscp;->x:[B

    invoke-interface {v0, v1, v3}, Lmwh;->c([BLsga;)V

    .line 123
    return-void
.end method
