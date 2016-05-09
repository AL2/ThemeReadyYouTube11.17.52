.class final Lltd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lrty;

.field private synthetic b:Lltc;


# direct methods
.method constructor <init>(Lltc;Lrty;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lltd;->b:Lltc;

    iput-object p2, p0, Lltd;->a:Lrty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lltd;->a:Lrty;

    iget-object v0, v0, Lrty;->c:Ltmu;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lltd;->b:Lltc;

    .line 1028
    iget-object v0, v0, Lltc;->a:Lsrk;

    .line 69
    iget-object v1, p0, Lltd;->a:Lrty;

    iget-object v1, v1, Lrty;->c:Ltmu;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 71
    :cond_0
    return-void
.end method
