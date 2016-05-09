.class public final Luss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmg;
.implements Lnmn;


# instance fields
.field private final a:Lmwh;

.field private final b:Lfd;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lkua;

.field private final g:Lnmd;

.field private h:Lnel;


# direct methods
.method public constructor <init>(Lsrk;Lmwh;Lfd;Lkua;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwh;

    iput-object v0, p0, Luss;->a:Lmwh;

    .line 48
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd;

    iput-object v0, p0, Luss;->b:Lfd;

    .line 49
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Luss;->f:Lkua;

    .line 51
    invoke-virtual {p3}, Lfd;->f()Lfj;

    move-result-object v0

    sget v1, Lusc;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luss;->c:Landroid/view/View;

    .line 52
    iget-object v0, p0, Luss;->c:Landroid/view/View;

    sget v1, Lusa;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Luss;->d:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Luss;->c:Landroid/view/View;

    sget v1, Lusa;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Luss;->e:Landroid/widget/TextView;

    .line 55
    new-instance v0, Lnmd;

    iget-object v1, p0, Luss;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lnmd;-><init>(Lsrk;Landroid/view/View;Lnmg;)V

    iput-object v0, p0, Luss;->g:Lnmd;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luss;->c:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    check-cast p2, Lnel;

    .line 3065
    iget-object v0, p0, Luss;->g:Lnmd;

    iget-object v1, p0, Luss;->a:Lmwh;

    .line 3120
    iget-object v2, p2, Lnel;->a:Lubv;

    iget-object v2, v2, Lubv;->b:Ltmu;

    .line 3065
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 3066
    iget-object v0, p0, Luss;->a:Lmwh;

    invoke-virtual {p2}, Lnel;->c()[B

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lmwh;->b([BLsga;)V

    .line 3068
    iget-object v0, p0, Luss;->d:Landroid/widget/ImageView;

    .line 4070
    iget-object v1, p2, Lnel;->c:Landroid/graphics/drawable/Drawable;

    .line 3068
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3069
    iget-object v0, p0, Luss;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnel;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3070
    iput-object p2, p0, Luss;->h:Lnel;

    .line 28
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 75
    iget-object v0, p0, Luss;->f:Lkua;

    new-instance v1, Lusm;

    invoke-direct {v1}, Lusm;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Luss;->h:Lnel;

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lsga;

    invoke-direct {v0}, Lsga;-><init>()V

    .line 79
    new-instance v1, Lsgh;

    invoke-direct {v1}, Lsgh;-><init>()V

    iput-object v1, v0, Lsga;->c:Lsgh;

    .line 80
    iget-object v1, v0, Lsga;->c:Lsgh;

    iget-object v2, p0, Luss;->h:Lnel;

    .line 1081
    const-string v3, "%s/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lnel;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    .line 2061
    iget-object v5, v2, Lnel;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, v2, Lnel;->a:Lubv;

    iget-object v5, v5, Lubv;->b:Ltmu;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lnel;->a:Lubv;

    iget-object v5, v5, Lubv;->b:Ltmu;

    iget-object v5, v5, Ltmu;->o:Lrxk;

    if-eqz v5, :cond_0

    .line 2064
    iget-object v5, v2, Lnel;->a:Lubv;

    iget-object v5, v5, Lubv;->b:Ltmu;

    iget-object v5, v5, Ltmu;->o:Lrxk;

    iget-object v5, v5, Lrxk;->b:Ljava/lang/String;

    iput-object v5, v2, Lnel;->b:Ljava/lang/String;

    .line 2066
    :cond_0
    iget-object v2, v2, Lnel;->b:Ljava/lang/String;

    .line 1081
    aput-object v2, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, v1, Lsgh;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Luss;->a:Lmwh;

    iget-object v2, p0, Luss;->h:Lnel;

    invoke-virtual {v2}, Lnel;->c()[B

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmwh;->c([BLsga;)V

    .line 85
    :cond_1
    iget-object v0, p0, Luss;->b:Lfd;

    .line 2177
    invoke-virtual {v0, v7}, Lfd;->a(Z)V

    .line 86
    return v6
.end method
