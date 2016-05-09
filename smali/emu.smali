.class public final Lemu;
.super Lnmw;
.source "SourceFile"


# instance fields
.field final a:Lsrk;

.field b:Lemv;

.field c:Lemv;

.field d:Lsje;

.field e:Z

.field private final f:Landroid/content/Context;

.field private final g:Lnmp;

.field private final h:Lnvg;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lnmp;Lsrk;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 52
    new-instance v0, Lnmd;

    invoke-direct {v0, p4, p3}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lemu;->j:Lnmd;

    .line 53
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lemu;->f:Landroid/content/Context;

    .line 54
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lemu;->g:Lnmp;

    .line 55
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lemu;->a:Lsrk;

    .line 56
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Lemu;->h:Lnvg;

    .line 57
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lemu;->i:Landroid/widget/FrameLayout;

    .line 58
    iget-object v0, p0, Lemu;->i:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 59
    iget-object v0, p0, Lemu;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lemu;->j:Lnmd;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lemu;->g:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 4

    .prologue
    .line 33
    check-cast p2, Lsje;

    .line 1074
    iget-object v0, p0, Lemu;->j:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 1075
    iget-object v2, p2, Lsje;->d:Ltmu;

    .line 1077
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1074
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1079
    iget-boolean v0, p0, Lemu;->e:Z

    if-nez v0, :cond_2

    .line 1083
    iget-object v0, p0, Lemu;->d:Lsje;

    .line 1084
    iput-object p2, p0, Lemu;->d:Lsje;

    .line 1085
    iget-object v1, p0, Lemu;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1087
    iget-object v1, p0, Lemu;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 1088
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1089
    iget-object v1, p0, Lemu;->c:Lemv;

    if-nez v1, :cond_0

    .line 1090
    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->f:Landroid/content/Context;

    iget-object v3, p0, Lemu;->h:Lnvg;

    invoke-direct {v1, p0, v2, v3}, Lemv;-><init>(Lemu;Landroid/content/Context;Lnvg;)V

    iput-object v1, p0, Lemu;->c:Lemv;

    .line 1092
    :cond_0
    iget-object v1, p0, Lemu;->c:Lemv;

    invoke-virtual {v1}, Lemv;->a()V

    .line 1093
    iget-object v1, p0, Lemu;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lemu;->c:Lemv;

    .line 2174
    iget-object v2, v2, Lemv;->a:Landroid/widget/RelativeLayout;

    .line 1093
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1102
    :goto_0
    if-eq p2, v0, :cond_1

    iget-object v0, p2, Lsje;->e:Luaj;

    if-eqz v0, :cond_1

    .line 1104
    iget-object v0, p0, Lemu;->a:Lsrk;

    iget-object v1, p2, Lsje;->e:Luaj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 1107
    :cond_1
    iget-object v0, p0, Lemu;->g:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 33
    :cond_2
    return-void

    .line 1095
    :cond_3
    iget-object v1, p0, Lemu;->b:Lemv;

    if-nez v1, :cond_4

    .line 1096
    new-instance v1, Lemv;

    iget-object v2, p0, Lemu;->f:Landroid/content/Context;

    iget-object v3, p0, Lemu;->h:Lnvg;

    invoke-direct {v1, p0, v2, v3}, Lemv;-><init>(Lemu;Landroid/content/Context;Lnvg;)V

    iput-object v1, p0, Lemu;->b:Lemv;

    .line 1098
    :cond_4
    iget-object v1, p0, Lemu;->b:Lemv;

    invoke-virtual {v1}, Lemv;->a()V

    .line 1099
    iget-object v1, p0, Lemu;->i:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lemu;->b:Lemv;

    .line 3174
    iget-object v2, v2, Lemv;->a:Landroid/widget/RelativeLayout;

    .line 1099
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lemu;->j:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 70
    return-void
.end method
