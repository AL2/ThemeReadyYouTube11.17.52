.class final Leuf;
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
    .line 149
    iput-object p1, p0, Leuf;->b:Leub;

    iput-object p2, p0, Leuf;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Leuf;->b:Leub;

    .line 1042
    iget-boolean v0, v0, Leub;->c:Z

    .line 154
    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Leuf;->b:Leub;

    .line 2042
    const/4 v1, 0x0

    iput-boolean v1, v0, Leub;->c:Z

    .line 158
    iget-object v0, p0, Leuf;->b:Leub;

    .line 3042
    const/4 v1, 0x0

    iput-object v1, v0, Leub;->b:Landroid/view/MotionEvent;

    .line 159
    iget-object v0, p0, Leuf;->b:Leub;

    .line 4042
    iget-object v0, v0, Leub;->a:Lndh;

    .line 159
    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->b:Leub;

    .line 5042
    iget-object v0, v0, Leub;->a:Lndh;

    .line 160
    invoke-virtual {v0}, Lndh;->a()Lmxv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->b:Leub;

    .line 6042
    iget-object v0, v0, Leub;->a:Lndh;

    .line 161
    invoke-virtual {v0}, Lndh;->a()Lmxv;

    move-result-object v0

    .line 6058
    iget-object v0, v0, Lmxv;->a:Lscp;

    iget-object v0, v0, Lscp;->e:Ltmu;

    .line 161
    if-eqz v0, :cond_0

    iget-object v0, p0, Leuf;->b:Leub;

    .line 7042
    iget-object v0, v0, Leub;->a:Lndh;

    .line 162
    invoke-virtual {v0}, Lndh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v1, p0, Leuf;->a:Lsrk;

    iget-object v2, p0, Leuf;->b:Leub;

    .line 8042
    iget-object v2, v2, Leub;->a:Lndh;

    .line 166
    invoke-virtual {v2}, Lndh;->a()Lmxv;

    move-result-object v2

    .line 8058
    iget-object v2, v2, Lmxv;->a:Lscp;

    iget-object v2, v2, Lscp;->e:Ltmu;

    .line 166
    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 169
    :cond_0
    return-void
.end method
