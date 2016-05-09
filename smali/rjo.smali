.class final Lrjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lrjn;


# direct methods
.method constructor <init>(Lrjn;Z)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lrjo;->b:Lrjn;

    iput-boolean p2, p0, Lrjo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 185
    iget-object v0, p0, Lrjo;->b:Lrjn;

    .line 1031
    iget-object v0, v0, Lrjn;->c:Llfp;

    .line 185
    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v0

    .line 186
    iget-object v2, p0, Lrjo;->b:Lrjn;

    .line 2031
    iget-wide v2, v2, Lrjn;->g:J

    .line 186
    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lrjo;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lrjo;->b:Lrjn;

    .line 3031
    iget-wide v2, v2, Lrjn;->f:J

    .line 186
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 189
    :cond_0
    iget-object v2, p0, Lrjo;->b:Lrjn;

    .line 4031
    iget v2, v2, Lrjn;->h:I

    .line 189
    const/16 v3, 0x7d0

    if-le v2, v3, :cond_1

    .line 190
    iget-object v2, p0, Lrjo;->b:Lrjn;

    .line 5207
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5208
    const-string v4, "cpn"

    iget-object v5, v2, Lrjn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5209
    const-string v4, "bytes_transferred"

    iget-wide v6, v2, Lrjn;->g:J

    .line 5210
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5209
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5211
    const-string v4, "time_window_millis"

    iget v5, v2, Lrjn;->h:I

    int-to-long v6, v5

    .line 5212
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 5211
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5213
    iget v4, v2, Lrjn;->h:I

    if-nez v4, :cond_3

    .line 5214
    iget-wide v2, v2, Lrjn;->g:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x42

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "bandwidthElapsed is zero.  bandwidthBytes is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llgt;->c(Ljava/lang/String;)V

    .line 193
    :cond_1
    :goto_0
    iget-object v2, p0, Lrjo;->b:Lrjn;

    const-wide/16 v4, 0x7530

    add-long/2addr v0, v4

    .line 6031
    iput-wide v0, v2, Lrjn;->f:J

    .line 194
    iget-object v0, p0, Lrjo;->b:Lrjn;

    .line 7031
    iput-wide v8, v0, Lrjn;->g:J

    .line 195
    iget-object v0, p0, Lrjo;->b:Lrjn;

    .line 8031
    const/4 v1, 0x0

    iput v1, v0, Lrjn;->h:I

    .line 197
    :cond_2
    return-void

    .line 5218
    :cond_3
    iget-wide v4, v2, Lrjn;->g:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget v6, v2, Lrjn;->h:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    .line 5219
    iget-object v6, v2, Lrjn;->e:Live;

    iget-object v2, v2, Lrjn;->b:Landroid/content/Context;

    .line 5220
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5219
    invoke-interface {v6, v2, v4, v3}, Live;->a(Landroid/content/Context;Ljava/lang/Long;Landroid/os/Bundle;)V

    goto :goto_0
.end method
