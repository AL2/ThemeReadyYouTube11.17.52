.class final Llln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lllm;


# direct methods
.method constructor <init>(Lllm;I)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Llln;->b:Lllm;

    iput p2, p0, Llln;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Llln;->b:Lllm;

    iget-object v0, v0, Lllm;->g:Lllu;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Llln;->b:Lllm;

    iget-object v0, v0, Lllm;->g:Lllu;

    invoke-interface {v0}, Lllu;->c()V

    .line 427
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 420
    check-cast p1, Lnak;

    .line 2058
    iget-object v0, p1, Lnak;->a:Lsxt;

    .line 1432
    if-eqz v0, :cond_0

    .line 1433
    iget-object v1, p0, Llln;->b:Lllm;

    .line 2071
    iget-object v1, v1, Lllm;->m:Lmwh;

    .line 1433
    iget-object v0, v0, Lsxt;->c:[B

    invoke-interface {v1, v0, v7}, Lmwh;->a([BLsga;)V

    .line 1435
    :cond_0
    invoke-virtual {p1}, Lnak;->b()Lmzf;

    move-result-object v0

    .line 1436
    if-eqz v0, :cond_2

    .line 1437
    iget-object v1, p0, Llln;->b:Lllm;

    iget v2, p0, Llln;->a:I

    .line 2680
    iget-object v3, v1, Lllm;->e:Lmzf;

    invoke-virtual {v0, v3}, Lmzf;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2681
    iput-object v0, v1, Lllm;->e:Lmzf;

    .line 1438
    :cond_1
    :goto_0
    iget-object v1, p0, Llln;->b:Lllm;

    invoke-virtual {v0}, Lmzf;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllm;->a(Ljava/util/List;)V

    .line 1439
    iget-object v1, p0, Llln;->b:Lllm;

    invoke-virtual {v0}, Lmzf;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lllm;->b(Ljava/util/List;)V

    .line 1440
    invoke-virtual {v0}, Lmzf;->b()Lmze;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1442
    invoke-virtual {v0}, Lmzf;->b()Lmze;

    .line 1447
    :cond_2
    iget-object v1, p0, Llln;->b:Lllm;

    iget-object v1, v1, Lllm;->g:Lllu;

    if-eqz v1, :cond_3

    .line 1448
    iget-object v1, p0, Llln;->b:Lllm;

    iget-object v1, v1, Lllm;->g:Lllu;

    invoke-interface {v1, p1}, Lllu;->a(Lnak;)V

    .line 1450
    if-eqz v0, :cond_3

    iget v0, p0, Llln;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_3

    .line 1453
    iget-object v0, p0, Llln;->b:Lllm;

    iget-object v0, v0, Lllm;->g:Lllu;

    invoke-interface {v0}, Lllu;->p()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Llln;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c

    .line 1455
    iget-object v1, p0, Llln;->b:Lllm;

    .line 4071
    iget-object v1, v1, Lllm;->c:Lnmx;

    .line 5029
    iget-object v1, v1, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1455
    add-int/lit8 v1, v1, -0x1

    .line 1453
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 5058
    :cond_3
    iget-object v0, p1, Lnak;->a:Lsxt;

    .line 1460
    if-eqz v0, :cond_4

    iget-object v1, v0, Lsxt;->b:Lsxu;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsxt;->b:Lsxu;

    iget-object v1, v1, Lsxu;->a:Lucg;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lsxt;->b:Lsxu;

    iget-object v1, v1, Lsxu;->a:Lucg;

    iget-object v1, v1, Lucg;->c:Luaj;

    if-eqz v1, :cond_4

    .line 1464
    iget-object v1, p0, Llln;->b:Lllm;

    .line 5071
    iget-object v1, v1, Lllm;->l:Lsrk;

    .line 1464
    iget-object v0, v0, Lsxt;->b:Lsxu;

    iget-object v0, v0, Lsxu;->a:Lucg;

    iget-object v0, v0, Lucg;->c:Luaj;

    invoke-interface {v1, v0, v7}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 420
    :cond_4
    return-void

    .line 2684
    :cond_5
    iput-object v0, v1, Lllm;->e:Lmzf;

    .line 2685
    iget-object v3, v1, Lllm;->c:Lnmx;

    invoke-virtual {v3}, Lnmx;->d()V

    .line 2686
    iget-object v3, v1, Lllm;->c:Lnmx;

    .line 3029
    iget-object v3, v3, Lnmx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2688
    invoke-virtual {v0, v7}, Lmzf;->a(Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    .line 2686
    invoke-virtual {v1, v3, v4, v2}, Lllm;->a(ILjava/util/Collection;I)V

    .line 3695
    invoke-virtual {v0}, Lmzf;->b()Lmze;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3696
    invoke-virtual {v0}, Lmzf;->b()Lmze;

    move-result-object v2

    iput-object v2, v1, Lllm;->f:Lmze;

    .line 3697
    iget-object v2, v1, Lllm;->h:Llxf;

    iget-object v3, v1, Lllm;->f:Lmze;

    invoke-interface {v2, v3}, Llxf;->a(Lmze;)V

    .line 3698
    iget-object v2, v1, Lllm;->i:Lluz;

    if-eqz v2, :cond_6

    .line 3699
    iget-object v2, v1, Lllm;->i:Lluz;

    invoke-virtual {v2}, Lluz;->a()V

    .line 3701
    :cond_6
    iget-object v2, v1, Lllm;->k:Llux;

    if-eqz v2, :cond_1

    .line 3702
    iget-object v1, v1, Lllm;->k:Llux;

    invoke-virtual {v1}, Llux;->a()V

    goto/16 :goto_0

    .line 3704
    :cond_7
    invoke-virtual {v0}, Lmzf;->c()Lslw;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3707
    iget-object v2, v1, Lllm;->c:Lnmx;

    invoke-virtual {v2}, Lnmx;->a()V

    .line 3708
    iget-object v2, v1, Lllm;->k:Llux;

    if-eqz v2, :cond_9

    .line 3709
    iget-object v2, v1, Lllm;->k:Llux;

    .line 3710
    invoke-virtual {v0}, Lmzf;->c()Lslw;

    move-result-object v3

    .line 4033
    iget-object v4, v2, Llux;->b:Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 4034
    iget-object v4, v2, Llux;->c:Landroid/widget/TextView;

    iget-object v5, v2, Llux;->a:Lsrk;

    .line 4053
    iget-object v6, v3, Lslw;->c:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 4054
    iget-object v6, v3, Lslw;->a:Lsul;

    invoke-static {v6, v5, v8}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v3, Lslw;->c:Landroid/text/Spanned;

    .line 4057
    :cond_8
    iget-object v3, v3, Lslw;->c:Landroid/text/Spanned;

    .line 4034
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4035
    iget-object v3, v2, Llux;->c:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4036
    iget-object v2, v2, Llux;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 3712
    :cond_9
    iget-object v2, v1, Lllm;->i:Lluz;

    if-eqz v2, :cond_1

    .line 3713
    iget-object v1, v1, Lllm;->i:Lluz;

    invoke-virtual {v1}, Lluz;->b()V

    goto/16 :goto_0

    .line 3716
    :cond_a
    iget-object v2, v1, Lllm;->k:Llux;

    if-eqz v2, :cond_b

    .line 3717
    iget-object v2, v1, Lllm;->k:Llux;

    invoke-virtual {v2}, Llux;->a()V

    .line 3719
    :cond_b
    iget-object v2, v1, Lllm;->i:Lluz;

    if-eqz v2, :cond_1

    .line 3720
    iget-object v1, v1, Lllm;->i:Lluz;

    invoke-virtual {v1}, Lluz;->b()V

    goto/16 :goto_0

    .line 1455
    :cond_c
    iget v1, p0, Llln;->a:I

    goto/16 :goto_1
.end method
