.class public final Leiw;
.super Lnmw;
.source "SourceFile"


# instance fields
.field a:Lsrk;

.field b:Ljrv;

.field c:Ltmu;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljrv;)V
    .locals 3

    .prologue
    .line 39
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    .line 41
    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2597
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 41
    iput-object v0, p0, Leiw;->a:Lsrk;

    .line 42
    iput-object p2, p0, Leiw;->b:Ljrv;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvkv;->aA:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leiw;->d:Landroid/view/View;

    .line 45
    iget-object v0, p0, Leiw;->d:Landroid/view/View;

    sget v1, Lvkt;->ba:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leiw;->e:Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Leiw;->d:Landroid/view/View;

    new-instance v1, Leix;

    invoke-direct {v1, p0}, Leix;-><init>(Leiw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Leiw;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lrru;

    .line 3064
    iget-object v0, p0, Leiw;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3065
    iget-object v0, p0, Leiw;->e:Landroid/widget/TextView;

    .line 4033
    iget-object v1, p2, Lrru;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4034
    iget-object v1, p2, Lrru;->a:Lsul;

    .line 4035
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lrru;->c:Landroid/text/Spanned;

    .line 4037
    :cond_0
    iget-object v1, p2, Lrru;->c:Landroid/text/Spanned;

    .line 3065
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3068
    :cond_1
    iget-object v0, p2, Lrru;->b:Ltmu;

    iput-object v0, p0, Leiw;->c:Ltmu;

    .line 27
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
