.class final Lorc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjm;


# instance fields
.field a:Z

.field final synthetic b:Loqz;

.field private final c:Lnol;

.field private final d:Lkyi;

.field private final e:Loqx;


# direct methods
.method public constructor <init>(Loqz;Lnol;Lkyi;Loqx;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lorc;->b:Loqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnol;

    iput-object v0, p0, Lorc;->c:Lnol;

    .line 227
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lorc;->d:Lkyi;

    .line 228
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqx;

    iput-object v0, p0, Lorc;->e:Loqx;

    .line 229
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorc;->a:Z

    .line 294
    invoke-virtual {p0, p1}, Lorc;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 255
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorc;->a:Z

    .line 259
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    iget-object v0, p0, Lorc;->e:Loqx;

    .line 264
    invoke-interface {v0, p1, p2, p3}, Loqx;->a([B[B[B)Ltqh;

    move-result-object v0

    .line 265
    iget v1, v0, Ltqh;->a:I

    if-ne v1, v2, :cond_2

    .line 267
    iget v1, v0, Ltqh;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 268
    new-instance v1, Lttd;

    invoke-direct {v1}, Lttd;-><init>()V
    :try_end_2
    .catch Loqy; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    iget-object v0, v0, Ltqh;->c:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 271
    iget-object v0, p0, Lorc;->c:Lnol;

    invoke-virtual {v0, v1}, Lnol;->a(Lvqp;)V
    :try_end_3
    .catch Lvqu; {:try_start_3 .. :try_end_3} :catch_0
    .catch Loqy; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Lorc;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Loqy; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 2049
    :try_start_5
    invoke-static {v0}, Loqz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lorc;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 276
    :cond_1
    :try_start_6
    iget v0, v0, Ltqh;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-200 Apiary response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    iget v0, v0, Ltqh;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorc;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Loqy; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lorc;->d:Lkyi;

    iget-object v1, p0, Lorc;->c:Lnol;

    .line 3049
    invoke-static {v0, v1, p1}, Loqz;->a(Lkyi;Lnol;Ljava/lang/String;)V

    .line 299
    return-void
.end method
