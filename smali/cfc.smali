.class public Lcfc;
.super Lctm;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lpdu;

.field h:Lwco;

.field i:Lpvn;

.field j:Lpds;

.field k:Lpwd;

.field l:Landroid/os/AsyncTask;

.field m:Landroid/os/Handler;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lctm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcfc;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqs;

    .line 144
    invoke-interface {v0}, Lbqs;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    new-instance v1, Lctq;

    invoke-direct {v1, p0}, Lctq;-><init>(Lctm;)V

    .line 145
    invoke-interface {v0, v1}, Lceg;->a(Lctq;)Lcef;

    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Lcef;->a(Lcfc;)V

    .line 147
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lcfc;->finish()V

    .line 76
    invoke-super {p0, p1}, Lctm;->onCreate(Landroid/os/Bundle;)V

    .line 78
    sget v0, Lvkv;->aa:I

    invoke-virtual {p0, v0}, Lcfc;->setContentView(I)V

    .line 79
    sget v0, Lvkt;->gv:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcfc;->n:Landroid/view/View;

    .line 80
    sget v0, Lvkt;->d:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfc;->o:Landroid/widget/TextView;

    .line 82
    sget v0, Lvkt;->iL:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcfc;->p:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcfc;->p:Landroid/widget/Button;

    new-instance v1, Lcfd;

    invoke-direct {v1, p0}, Lcfd;-><init>(Lcfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lvkt;->de:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcfc;->q:Landroid/widget/Button;

    .line 96
    iget-object v0, p0, Lcfc;->q:Landroid/widget/Button;

    new-instance v1, Lcfe;

    invoke-direct {v1, p0}, Lcfe;-><init>(Lcfc;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    sget v0, Lvkt;->gd:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfc;->r:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcfc;->g:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcfc;->g:Lpdu;

    invoke-interface {v0}, Lpdu;->c()Lpds;

    move-result-object v0

    iput-object v0, p0, Lcfc;->j:Lpds;

    .line 109
    iget-object v1, p0, Lcfc;->o:Landroid/widget/TextView;

    const-string v2, "Signed in as "

    iget-object v0, p0, Lcfc;->j:Lpds;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcfc;->h:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iget-object v1, p0, Lcfc;->j:Lpds;

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    iput-object v0, p0, Lcfc;->k:Lpwd;

    .line 113
    new-instance v0, Lcff;

    invoke-direct {v0, p0}, Lcff;-><init>(Lcfc;)V

    iput-object v0, p0, Lcfc;->l:Landroid/os/AsyncTask;

    .line 133
    :goto_1
    sget v0, Lvkt;->eW:I

    invoke-virtual {p0, v0}, Lcfc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcfc;->f:Landroid/widget/TextView;

    .line 135
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "debugOfflineLogs"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 137
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcfh;

    .line 1181
    invoke-direct {v2, p0}, Lcfh;-><init>(Lcfc;)V

    .line 137
    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcfc;->m:Landroid/os/Handler;

    .line 138
    new-instance v0, Lcfg;

    .line 1201
    invoke-direct {v0, p0}, Lcfg;-><init>(Lcfc;)V

    .line 139
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcfc;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcfc;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lctm;->onPause()V

    .line 163
    iget-object v0, p0, Lcfc;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Lctm;->onResume()V

    .line 2106
    invoke-virtual {p0}, Lzi;->d()Lzk;

    move-result-object v0

    invoke-virtual {v0}, Lzk;->a()Lyt;

    move-result-object v0

    .line 156
    const-string v1, "Offline Refresh"

    invoke-virtual {v0, v1}, Lyt;->a(Ljava/lang/CharSequence;)V

    .line 157
    return-void
.end method
