.class public Lcgr;
.super Lctm;
.source "SourceFile"


# instance fields
.field f:Loyf;

.field g:Landroid/widget/TextView;

.field h:Lnmx;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lctm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcgr;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 106
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Lctm;)V

    .line 107
    invoke-interface {v0, v1}, Lceg;->a(Lctq;)Lcef;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Lcef;->a(Lcgr;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcgr;->finish()V

    .line 66
    invoke-super {p0, p1}, Lctm;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lvkv;->ad:I

    invoke-virtual {p0, v0}, Lcgr;->setContentView(I)V

    .line 71
    new-instance v0, Lnlr;

    invoke-direct {v0}, Lnlr;-><init>()V

    .line 72
    const-class v1, Lfop;

    new-instance v2, Lcgu;

    invoke-direct {v2, p0}, Lcgu;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnmu;->a(Ljava/lang/Class;Lnmq;)V

    .line 75
    new-instance v1, Lnma;

    invoke-direct {v1, v0}, Lnma;-><init>(Lnmu;)V

    .line 77
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lcgr;->h:Lnmx;

    .line 78
    iget-object v0, p0, Lcgr;->h:Lnmx;

    invoke-virtual {v1, v0}, Lnma;->a(Lnll;)V

    .line 79
    sget v0, Lvkt;->eN:I

    invoke-virtual {p0, v0}, Lcgr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcgr;->i:Landroid/widget/ListView;

    .line 80
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcgr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcgr;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcgr;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lcgs;

    invoke-direct {v0, p0}, Lcgs;-><init>(Lcgr;)V

    iput-object v0, p0, Lcgr;->j:Landroid/os/AsyncTask;

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lctm;->onResume()V

    .line 117
    iget-object v0, p0, Lcgr;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 119
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcgr;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcgr;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
