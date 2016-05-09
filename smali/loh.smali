.class final Lloh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Llog;


# direct methods
.method constructor <init>(Llog;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lloh;->a:Llog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lloh;->a:Llog;

    .line 1043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llog;->a(Z)V

    .line 135
    iget-object v0, p0, Lloh;->a:Llog;

    .line 2043
    iget-object v0, v0, Llog;->b:Lldo;

    .line 135
    invoke-interface {v0, p1}, Lldo;->c(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 131
    check-cast p1, Lmzv;

    .line 2140
    iget-object v0, p0, Lloh;->a:Llog;

    .line 3043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llog;->a(Z)V

    .line 2142
    iget-object v0, p0, Lloh;->a:Llog;

    .line 4043
    iget-object v0, v0, Llog;->j:Lmuc;

    .line 2142
    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p1, Lmzv;->a:Lsqz;

    .line 2144
    iget-object v1, v0, Lsqz;->b:[Lrso;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsqz;->b:[Lrso;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2145
    iget-object v1, p0, Lloh;->a:Llog;

    .line 5043
    iget-object v1, v1, Llog;->j:Lmuc;

    .line 2145
    iget-object v0, v0, Lsqz;->b:[Lrso;

    iget-object v2, p0, Lloh;->a:Llog;

    .line 6043
    iget-object v2, v2, Llog;->c:Luaj;

    .line 2145
    iget-object v3, p0, Lloh;->a:Llog;

    .line 7043
    iget-object v3, v3, Llog;->k:Ljava/lang/Object;

    .line 2145
    invoke-virtual {v1, v0, v2, v3}, Lmuc;->a([Lrso;Luaj;Ljava/lang/Object;)V

    .line 8021
    :cond_0
    iget-object v0, p1, Lmzv;->b:Lmzh;

    if-nez v0, :cond_1

    iget-object v0, p1, Lmzv;->a:Lsqz;

    iget-object v0, v0, Lsqz;->a:Lslp;

    if-eqz v0, :cond_1

    .line 8023
    iget-object v0, p1, Lmzv;->a:Lsqz;

    iget-object v0, v0, Lsqz;->a:Lslp;

    invoke-static {v0}, Lmzg;->a(Lslp;)Lmzh;

    move-result-object v0

    iput-object v0, p1, Lmzv;->b:Lmzh;

    .line 8025
    :cond_1
    iget-object v1, p1, Lmzv;->b:Lmzh;

    .line 2150
    if-eqz v1, :cond_2

    .line 2153
    iget-object v10, p0, Lloh;->a:Llog;

    .line 8160
    invoke-virtual {v10}, Llog;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8161
    if-eqz v2, :cond_2

    .line 8164
    iget-object v0, v10, Llog;->e:Llsp;

    .line 8165
    invoke-virtual {v0, v2}, Llsp;->a(Landroid/net/Uri;)Llsq;

    move-result-object v0

    check-cast v0, Llsf;

    .line 9068
    iget-boolean v7, v0, Llsf;->d:Z

    .line 8167
    iget-boolean v0, v10, Llog;->h:Z

    if-ne v7, v0, :cond_3

    .line 9182
    iget-object v0, v10, Llog;->e:Llsp;

    new-instance v3, Llsg;

    iget-object v4, v10, Llog;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Llsg;-><init>(Ljava/lang/String;Lmzh;Z)V

    .line 9187
    invoke-virtual {v3}, Llsg;->a()Llsf;

    move-result-object v3

    .line 9182
    invoke-virtual {v0, v2, v3}, Llsp;->b(Landroid/net/Uri;Llsq;)Llsq;

    .line 9190
    iget-object v0, v10, Llog;->d:Lloi;

    if-eqz v0, :cond_2

    .line 9191
    iget-object v0, v10, Llog;->d:Lloi;

    invoke-interface {v0, v1}, Lloi;->a(Lmzh;)V

    .line 9218
    :cond_2
    :goto_0
    return-void

    .line 9199
    :cond_3
    :try_start_0
    iget-object v0, v10, Llog;->i:Luaj;

    if-nez v0, :cond_4

    .line 9200
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lnqk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9216
    :catch_0
    move-exception v0

    .line 9217
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9205
    :cond_4
    :try_start_1
    new-instance v0, Llog;

    iget-object v1, v10, Llog;->a:Lmmc;

    iget-object v2, v10, Llog;->b:Lldo;

    iget-object v3, v10, Llog;->i:Luaj;

    iget-object v4, v10, Llog;->e:Llsp;

    iget-object v5, v10, Llog;->f:Ljava/lang/String;

    iget-object v6, v10, Llog;->g:Ljava/lang/String;

    iget-object v8, v10, Llog;->c:Luaj;

    iget-object v9, v10, Llog;->d:Lloi;

    iget-object v10, v10, Llog;->j:Lmuc;

    invoke-direct/range {v0 .. v10}, Llog;-><init>(Lmmc;Lldo;Luaj;Llsp;Ljava/lang/String;Ljava/lang/String;ZLuaj;Ljava/lang/Object;Lmuc;)V

    .line 9215
    invoke-virtual {v0}, Llog;->a()V
    :try_end_1
    .catch Lnqk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
