.class final Lcff;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcfc;


# direct methods
.method constructor <init>(Lcfc;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcff;->a:Lcfc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 2116
    iget-object v9, p0, Lcff;->a:Lcfc;

    .line 3169
    iget-object v0, v9, Lcfc;->k:Lpwd;

    invoke-interface {v0}, Lpwd;->j()Ljava/util/Collection;

    move-result-object v0

    .line 3170
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppx;

    .line 4085
    iget-object v1, v0, Lppx;->d:Lppv;

    .line 3171
    if-eqz v1, :cond_0

    .line 5085
    iget-object v0, v0, Lppx;->d:Lppv;

    .line 3174
    invoke-virtual {v0}, Lppv;->d()Lppw;

    move-result-object v0

    .line 5133
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lppw;->d:J

    .line 6144
    new-instance v1, Lppv;

    iget-object v2, v0, Lppw;->a:Ljava/lang/String;

    iget-object v3, v0, Lppw;->b:Lncb;

    iget-wide v4, v0, Lppw;->c:J

    iget-wide v6, v0, Lppw;->d:J

    iget-object v8, v0, Lppw;->e:Llfp;

    invoke-direct/range {v1 .. v8}, Lppv;-><init>(Ljava/lang/String;Lncb;JJLlfp;)V

    .line 3176
    check-cast v1, Lppv;

    .line 3177
    iget-object v0, v9, Lcfc;->k:Lpwd;

    invoke-interface {v0, v1}, Lpwd;->a(Lppv;)Z

    goto :goto_0

    .line 2117
    :cond_1
    const/4 v0, 0x0

    .line 113
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1122
    iget-object v0, p0, Lcff;->a:Lcfc;

    const-string v1, "All offline video expiry timestamps set to 0!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 113
    return-void
.end method
