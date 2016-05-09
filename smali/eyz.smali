.class final Leyz;
.super Ldyk;
.source "SourceFile"


# instance fields
.field private synthetic c:Lkua;

.field private synthetic d:Llzi;


# direct methods
.method constructor <init>(Lsrk;Landroid/widget/TextView;Ldqd;Lkua;Llzi;)V
    .locals 0

    .prologue
    .line 595
    iput-object p4, p0, Leyz;->c:Lkua;

    iput-object p5, p0, Leyz;->d:Llzi;

    invoke-direct {p0, p1, p2, p3}, Ldyk;-><init>(Lsrk;Landroid/widget/TextView;Ldqd;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Leyz;->c:Lkua;

    iget-object v1, p0, Leyz;->d:Llzi;

    invoke-static {v1}, Lusf;->a(Llzi;)Lusf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 599
    invoke-super {p0, p1}, Ldyk;->onClick(Landroid/view/View;)V

    .line 600
    return-void
.end method
