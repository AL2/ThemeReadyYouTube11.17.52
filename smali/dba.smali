.class final Ldba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrs;


# instance fields
.field private synthetic a:Lday;


# direct methods
.method constructor <init>(Lday;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldba;->a:Lday;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1261
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 253
    check-cast p2, Lnkf;

    .line 2256
    iget-object v0, p0, Ldba;->a:Lday;

    .line 3289
    iget-object v1, v0, Lday;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnkf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3290
    iget-object v1, v0, Lday;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lnkf;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Llib;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3291
    iget-object v1, v0, Lday;->h:Landroid/view/View;

    sget v2, Lvkr;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3292
    iget-object v1, v0, Lday;->b:Lnvg;

    iget-object v2, v0, Lday;->i:Landroid/widget/ImageView;

    .line 3294
    invoke-virtual {p2}, Lnkf;->c()Lnev;

    move-result-object v3

    sget-object v4, Lnve;->b:Lnve;

    .line 3292
    invoke-interface {v1, v2, v3, v4}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 3297
    iget-object v1, v0, Lday;->e:Landroid/view/View;

    new-instance v2, Ldbb;

    invoke-direct {v2, v0, p2}, Ldbb;-><init>(Lday;Lnkf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3306
    iget-object v1, v0, Lday;->e:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3307
    iget-object v1, v0, Lday;->a:Landroid/widget/ListView;

    iget-object v0, v0, Lday;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 253
    return-void
.end method
