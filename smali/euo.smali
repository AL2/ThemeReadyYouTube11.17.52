.class final Leuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leul;


# direct methods
.method constructor <init>(Leul;Lsrk;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Leuo;->b:Leul;

    iput-object p2, p0, Leuo;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Leuo;->b:Leul;

    .line 1039
    iget-boolean v1, v1, Leul;->c:Z

    .line 128
    if-eqz v1, :cond_1

    .line 131
    iget-object v1, p0, Leuo;->b:Leul;

    .line 2039
    iput-boolean v0, v1, Leul;->c:Z

    .line 132
    iget-object v1, p0, Leuo;->b:Leul;

    .line 3039
    const/4 v2, 0x0

    iput-object v2, v1, Leul;->b:Landroid/view/MotionEvent;

    .line 133
    iget-object v1, p0, Leuo;->b:Leul;

    .line 4039
    iget-object v1, v1, Leul;->a:Lndk;

    .line 133
    if-eqz v1, :cond_1

    iget-object v1, p0, Leuo;->b:Leul;

    .line 5039
    iget-object v1, v1, Leul;->a:Lndk;

    .line 5068
    iget-object v1, v1, Lndk;->a:Ltwc;

    iget-object v1, v1, Ltwc;->c:Ltmu;

    .line 134
    if-eqz v1, :cond_1

    iget-object v1, p0, Leuo;->b:Leul;

    .line 6039
    iget-object v1, v1, Leul;->a:Lndk;

    .line 6090
    iget-wide v2, v1, Lndk;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, v1, Lndk;->d:J

    iget-object v1, v1, Lndk;->a:Ltwc;

    iget-wide v4, v1, Ltwc;->h:J

    add-long/2addr v2, v4

    .line 6091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 135
    :cond_0
    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v1, p0, Leuo;->a:Lsrk;

    iget-object v2, p0, Leuo;->b:Leul;

    .line 7039
    iget-object v2, v2, Leul;->a:Lndk;

    .line 7068
    iget-object v2, v2, Lndk;->a:Ltwc;

    iget-object v2, v2, Ltwc;->c:Ltmu;

    .line 139
    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 142
    :cond_1
    return-void
.end method
