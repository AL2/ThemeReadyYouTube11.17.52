.class final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxy;
.implements Lqrj;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lmwh;

.field private final c:Ldxz;

.field private d:Ldxs;

.field private e:Landroid/widget/TextView;

.field private f:Lqri;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwh;Ldxz;)V
    .locals 0

    .prologue
    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1314
    iput-object p1, p0, Ldfq;->a:Landroid/app/Activity;

    .line 1315
    iput-object p2, p0, Ldfq;->b:Lmwh;

    .line 1316
    iput-object p3, p0, Ldfq;->c:Ldxz;

    .line 1317
    return-void
.end method


# virtual methods
.method public final a(Luft;Lqri;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1323
    iget-object v0, p0, Ldfq;->d:Ldxs;

    if-nez v0, :cond_0

    .line 2334
    iget-object v0, p0, Ldfq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->cN:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lvkt;->ku:I

    .line 2335
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldfq;->e:Landroid/widget/TextView;

    .line 2337
    iget-object v0, p0, Ldfq;->c:Ldxz;

    iget-object v1, p0, Ldfq;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxz;->a(Landroid/widget/TextView;Ldym;)Ldxs;

    move-result-object v0

    iput-object v0, p0, Ldfq;->d:Ldxs;

    .line 2339
    iget-object v0, p0, Ldfq;->d:Ldxs;

    .line 2358
    iget-object v0, v0, Ldxs;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1327
    :cond_0
    iput-object p2, p0, Ldfq;->f:Lqri;

    .line 1328
    iget-object v0, p0, Ldfq;->d:Ldxs;

    iget-object v1, p0, Ldfq;->b:Lmwh;

    invoke-virtual {v0, p1, v1}, Ldxs;->a(Luft;Lmwh;)V

    .line 1329
    iget-object v0, p0, Ldfq;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Ldfq;->f:Lqri;

    if-eqz v0, :cond_0

    .line 1345
    iget-object v0, p0, Ldfq;->f:Lqri;

    invoke-interface {v0}, Lqri;->ae_()V

    .line 1347
    :cond_0
    return-void
.end method
