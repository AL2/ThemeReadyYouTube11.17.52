.class final Lejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltmu;

.field private synthetic b:Lejt;


# direct methods
.method constructor <init>(Lejt;Ltmu;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lejw;->b:Lejt;

    iput-object p2, p0, Lejw;->a:Ltmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lejw;->a:Ltmu;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lejw;->b:Lejt;

    .line 1054
    iget-object v0, v0, Lejt;->a:Lsrk;

    .line 361
    iget-object v1, p0, Lejw;->a:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 363
    :cond_0
    return-void
.end method
