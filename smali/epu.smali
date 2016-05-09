.class public final Lepu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final b:Lnmp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnmp;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmp;

    iput-object v0, p0, Lepu;->b:Lnmp;

    .line 30
    sget v0, Lvkv;->cq:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lepu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 31
    iget-object v0, p0, Lepu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-interface {p2, v0}, Lnmp;->a(Landroid/view/View;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lepu;->b:Lnmp;

    invoke-interface {v0}, Lnmp;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p2, Lnto;

    .line 1041
    iget-object v0, p0, Lepu;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2019
    iget-object v1, p2, Lnto;->a:Ljava/lang/CharSequence;

    .line 1041
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1042
    iget-object v0, p0, Lepu;->b:Lnmp;

    invoke-interface {v0, p1}, Lnmp;->a(Lnml;)Landroid/view/View;

    .line 22
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
