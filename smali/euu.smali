.class final Leuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Leur;


# direct methods
.method constructor <init>(Leur;Lsrk;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Leuu;->b:Leur;

    iput-object p2, p0, Leuu;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Leuu;->b:Leur;

    .line 1040
    iget-boolean v1, v1, Leur;->c:Z

    .line 129
    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Leuu;->b:Leur;

    .line 2040
    iput-boolean v0, v1, Leur;->c:Z

    .line 133
    iget-object v1, p0, Leuu;->b:Leur;

    .line 3040
    const/4 v2, 0x0

    iput-object v2, v1, Leur;->b:Landroid/view/MotionEvent;

    .line 134
    iget-object v1, p0, Leuu;->b:Leur;

    .line 4040
    iget-object v1, v1, Leur;->a:Lndl;

    .line 134
    if-eqz v1, :cond_1

    iget-object v1, p0, Leuu;->b:Leur;

    .line 5040
    iget-object v1, v1, Leur;->a:Lndl;

    .line 5068
    iget-object v1, v1, Lndl;->a:Ltwe;

    iget-object v1, v1, Ltwe;->c:Ltmu;

    .line 135
    if-eqz v1, :cond_1

    iget-object v1, p0, Leuu;->b:Leur;

    .line 6040
    iget-object v1, v1, Leur;->a:Lndl;

    .line 6090
    iget-wide v2, v1, Lndl;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-wide v2, v1, Lndl;->d:J

    iget-object v1, v1, Lndl;->a:Ltwe;

    iget-wide v4, v1, Ltwe;->h:J

    add-long/2addr v2, v4

    .line 6091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    .line 136
    :cond_0
    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 139
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v1, p0, Leuu;->a:Lsrk;

    iget-object v2, p0, Leuu;->b:Leur;

    .line 7040
    iget-object v2, v2, Leur;->a:Lndl;

    .line 7068
    iget-object v2, v2, Lndl;->a:Ltwe;

    iget-object v2, v2, Ltwe;->c:Ltmu;

    .line 140
    invoke-interface {v1, v2, v0}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    .line 143
    :cond_1
    return-void
.end method
