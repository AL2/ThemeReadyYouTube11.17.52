.class public final Lerj;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lnmp;

.field private final c:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;Lsrk;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 35
    new-instance v0, Lnmd;

    invoke-direct {v0, p3, p2}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lerj;->c:Lnmd;

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lerj;->b:Lnmp;

    .line 38
    sget v0, Lvkv;->cR:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lerj;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    iget-object v0, p0, Lerj;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lerj;->b:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 4

    .prologue
    .line 24
    check-cast p2, Ltlc;

    .line 1054
    iget-object v0, p0, Lerj;->c:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 1055
    iget-object v2, p2, Ltlc;->b:Ltmu;

    .line 1057
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 1054
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 1058
    iget-object v0, p0, Lerj;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2033
    iget-object v1, p2, Ltlc;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, p2, Ltlc;->a:Lsul;

    .line 2035
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltlc;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v1, p2, Ltlc;->c:Landroid/text/Spanned;

    .line 1058
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    iget-object v0, p0, Lerj;->b:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 24
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lerj;->c:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 50
    return-void
.end method
