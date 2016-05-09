.class final Lfdf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private synthetic b:Lfda;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 1

    .prologue
    .line 824
    iput-object p1, p0, Lfdf;->b:Lfda;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 825
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfdf;->a:Ljava/util/List;

    .line 826
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lfdf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 834
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lfdf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 830
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lfdf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2843
    iget-object v0, p0, Lfdf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 820
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 848
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 853
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 854
    if-nez p2, :cond_0

    .line 855
    iget-object v0, p0, Lfdf;->b:Lfda;

    .line 1102
    iget-object v0, v0, Lfda;->a:Landroid/app/Activity;

    .line 855
    sget v2, Lvkv;->D:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object p2, v0

    .line 857
    :cond_0
    invoke-virtual {p0, p1}, Lfdf;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1869
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 858
    :goto_0
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 1882
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 859
    :goto_1
    invoke-static {p2, v0, v1}, Lyg;->a(Landroid/widget/TextView;II)V

    .line 865
    return-object p2

    .line 1871
    :pswitch_0
    sget v0, Lvkz;->dV:I

    goto :goto_0

    .line 1873
    :pswitch_1
    sget v0, Lvkz;->dT:I

    goto :goto_0

    .line 1875
    :pswitch_2
    sget v0, Lvkz;->aB:I

    goto :goto_0

    .line 1884
    :pswitch_3
    sget v0, Lvkr;->E:I

    goto :goto_1

    .line 1886
    :pswitch_4
    sget v0, Lvkr;->F:I

    goto :goto_1

    .line 1888
    :pswitch_5
    sget v0, Lvkr;->D:I

    goto :goto_1

    .line 1869
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1882
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
