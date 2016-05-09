.class final Leue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leub;


# direct methods
.method constructor <init>(Leub;Lsrk;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Leue;->b:Leub;

    iput-object p2, p0, Leue;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Leue;->b:Leub;

    .line 1042
    iget-boolean v0, v0, Leub;->c:Z

    .line 132
    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Leue;->b:Leub;

    .line 2042
    const/4 v1, 0x0

    iput-boolean v1, v0, Leub;->c:Z

    .line 136
    iget-object v0, p0, Leue;->b:Leub;

    .line 3042
    const/4 v1, 0x0

    iput-object v1, v0, Leub;->b:Landroid/view/MotionEvent;

    .line 137
    iget-object v0, p0, Leue;->b:Leub;

    .line 4042
    iget-object v0, v0, Leub;->a:Lndh;

    .line 137
    if-eqz v0, :cond_0

    iget-object v0, p0, Leue;->b:Leub;

    .line 5042
    iget-object v0, v0, Leub;->a:Lndh;

    .line 5089
    iget-object v0, v0, Lndh;->a:Ltwa;

    iget-object v0, v0, Ltwa;->f:Ltmu;

    .line 138
    if-eqz v0, :cond_0

    iget-object v0, p0, Leue;->b:Leub;

    .line 6042
    iget-object v0, v0, Leub;->a:Lndh;

    .line 139
    invoke-virtual {v0}, Lndh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 142
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iget-object v1, p0, Leue;->a:Lsrk;

    iget-object v2, p0, Leue;->b:Leub;

    .line 7042
    iget-object v2, v2, Leub;->a:Lndh;

    .line 7089
    iget-object v2, v2, Lndh;->a:Ltwa;

    iget-object v2, v2, Ltwa;->f:Ltmu;

    .line 143
    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 146
    :cond_0
    return-void
.end method
