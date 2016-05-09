.class final Lckl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsey;

.field private synthetic c:Lckd;


# direct methods
.method constructor <init>(Lckd;ILsey;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lckl;->c:Lckd;

    iput p2, p0, Lckl;->a:I

    iput-object p3, p0, Lckl;->b:Lsey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lckl;->c:Lckd;

    iget v1, p0, Lckl;->a:I

    .line 2074
    iput v1, v0, Lckd;->ae:I

    .line 436
    iget-object v0, p0, Lckl;->c:Lckd;

    iget-object v0, v0, Lckd;->bb:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 2597
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->U:Lsrk;

    .line 436
    iget-object v1, p0, Lckl;->b:Lsey;

    iget-object v1, v1, Lsey;->b:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 437
    return-void
.end method
