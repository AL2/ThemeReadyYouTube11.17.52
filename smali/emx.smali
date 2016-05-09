.class final Lemx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lemv;


# direct methods
.method constructor <init>(Lemv;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lemx;->a:Lemv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 163
    iget-object v0, p0, Lemx;->a:Lemv;

    iget-object v0, v0, Lemv;->b:Lemu;

    .line 1033
    iget-object v0, v0, Lemu;->d:Lsje;

    .line 163
    iget-object v0, v0, Lsje;->g:Luaj;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lemx;->a:Lemv;

    iget-object v0, v0, Lemv;->b:Lemu;

    .line 2033
    iget-object v0, v0, Lemu;->a:Lsrk;

    .line 164
    iget-object v1, p0, Lemx;->a:Lemv;

    iget-object v1, v1, Lemv;->b:Lemu;

    .line 3033
    iget-object v1, v1, Lemu;->d:Lsje;

    .line 165
    iget-object v1, v1, Lsje;->g:Luaj;

    iget-object v2, p0, Lemx;->a:Lemv;

    iget-object v2, v2, Lemv;->b:Lemu;

    .line 4033
    iget-object v2, v2, Lemu;->d:Lsje;

    .line 166
    invoke-static {v2}, Lmwm;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lemx;->a:Lemv;

    iget-object v0, v0, Lemv;->b:Lemu;

    .line 5111
    const/4 v1, 0x1

    iput-boolean v1, v0, Lemu;->e:Z

    .line 5112
    iget-object v1, v0, Lemu;->c:Lemv;

    if-eqz v1, :cond_1

    .line 5113
    iget-object v1, v0, Lemu;->c:Lemv;

    .line 5174
    iget-object v1, v1, Lemv;->a:Landroid/widget/RelativeLayout;

    .line 5113
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5115
    :cond_1
    iget-object v1, v0, Lemu;->b:Lemv;

    if-eqz v1, :cond_2

    .line 5116
    iget-object v0, v0, Lemu;->b:Lemv;

    .line 6174
    iget-object v0, v0, Lemv;->a:Landroid/widget/RelativeLayout;

    .line 5116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 169
    :cond_2
    return-void
.end method
