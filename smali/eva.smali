.class final Leva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leux;


# direct methods
.method constructor <init>(Leux;Lsrk;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Leva;->b:Leux;

    iput-object p2, p0, Leva;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Leva;->b:Leux;

    .line 1038
    iget-boolean v1, v1, Leux;->c:Z

    .line 120
    if-eqz v1, :cond_1

    .line 123
    iget-object v1, p0, Leva;->b:Leux;

    .line 2038
    iput-boolean v0, v1, Leux;->c:Z

    .line 124
    iget-object v1, p0, Leva;->b:Leux;

    .line 3038
    const/4 v2, 0x0

    iput-object v2, v1, Leux;->b:Landroid/view/MotionEvent;

    .line 125
    iget-object v1, p0, Leva;->b:Leux;

    .line 4038
    iget-object v1, v1, Leux;->a:Lndm;

    .line 125
    if-eqz v1, :cond_1

    iget-object v1, p0, Leva;->b:Leux;

    .line 5038
    iget-object v1, v1, Leux;->a:Lndm;

    .line 5085
    iget-object v1, v1, Lndm;->a:Ltwg;

    iget-object v1, v1, Ltwg;->e:Ltmu;

    .line 126
    if-eqz v1, :cond_1

    iget-object v1, p0, Leva;->b:Leux;

    .line 6038
    iget-object v1, v1, Leux;->a:Lndm;

    .line 6107
    iget-wide v2, v1, Lndm;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, v1, Lndm;->f:J

    iget-object v1, v1, Lndm;->a:Ltwg;

    iget-wide v4, v1, Ltwg;->i:J

    add-long/2addr v2, v4

    .line 6108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 127
    :cond_0
    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v1, p0, Leva;->a:Lsrk;

    iget-object v2, p0, Leva;->b:Leux;

    .line 7038
    iget-object v2, v2, Leux;->a:Lndm;

    .line 7085
    iget-object v2, v2, Lndm;->a:Ltwg;

    iget-object v2, v2, Ltwg;->e:Ltmu;

    .line 131
    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 134
    :cond_1
    return-void
.end method
