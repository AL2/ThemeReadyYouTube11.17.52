.class public final Letb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field a:Ltmu;

.field private b:Lnvg;

.field private c:Landroid/widget/ImageView;

.field private d:Lnve;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnvg;Lsrk;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvg;

    iput-object v0, p0, Letb;->b:Lnvg;

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->bG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Letb;->c:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Letb;->c:Landroid/widget/ImageView;

    new-instance v1, Letc;

    invoke-direct {v1, p0, p3}, Letc;-><init>(Letb;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-static {}, Lnve;->f()Lnvf;

    move-result-object v0

    sget v1, Lvkr;->bX:I

    .line 59
    invoke-virtual {v0, v1}, Lnvf;->a(I)Lnvf;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnvf;->a()Lnve;

    move-result-object v0

    iput-object v0, p0, Letb;->d:Lnve;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Letb;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Lshd;

    .line 1070
    iget-object v0, p0, Letb;->b:Lnvg;

    iget-object v1, p0, Letb;->c:Landroid/widget/ImageView;

    iget-object v2, p2, Lshd;->a:Luhg;

    iget-object v3, p0, Letb;->d:Lnve;

    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 1071
    iget-object v0, p2, Lshd;->b:Ltmu;

    iput-object v0, p0, Letb;->a:Ltmu;

    .line 27
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Letb;->b:Lnvg;

    iget-object v1, p0, Letb;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnvg;->a(Landroid/widget/ImageView;)V

    .line 77
    return-void
.end method
