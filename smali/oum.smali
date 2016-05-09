.class public final Loum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgai;


# instance fields
.field private final b:Lgai;

.field private final c:I

.field private final d:Z

.field private final e:Llfp;

.field private final f:J

.field private g:J

.field private h:Landroid/net/Uri;

.field private i:Lgaa;

.field private j:Landroid/net/Uri;

.field private k:J

.field private l:Z

.field private final m:Louv;


# direct methods
.method public constructor <init>(Lgai;Llfp;IZLouv;)V
    .locals 8

    .prologue
    .line 81
    const-wide/32 v6, 0x927c0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Loum;-><init>(Lgai;Llfp;IZLouv;J)V

    .line 88
    return-void
.end method

.method public constructor <init>(Lgai;Llfp;IZLouv;J)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    iput-object v0, p0, Loum;->b:Lgai;

    .line 98
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Loum;->e:Llfp;

    .line 99
    iput p3, p0, Loum;->c:I

    .line 100
    iput-boolean p4, p0, Loum;->d:Z

    .line 101
    iput-object p5, p0, Loum;->m:Louv;

    .line 102
    iput-wide p6, p0, Loum;->f:J

    .line 103
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Loum;->j:Landroid/net/Uri;

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loum;->k:J

    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Loum;->l:Z

    .line 221
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Loum;->j:Landroid/net/Uri;

    .line 225
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loum;->k:J

    .line 226
    iget-boolean v0, p0, Loum;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loum;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Loum;->l:Z

    .line 227
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 161
    :try_start_0
    iget v0, p0, Loum;->c:I

    if-lez v0, :cond_0

    .line 162
    iget-object v0, p0, Loum;->e:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Loum;->g:J

    sub-long/2addr v0, v2

    .line 163
    iget v2, p0, Loum;->c:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 164
    new-instance v2, Loun;

    iget-object v3, p0, Loum;->i:Lgaa;

    invoke-direct {v2, v3, v0, v1}, Loun;-><init>(Lgaa;J)V

    throw v2
    :try_end_0
    .catch Lgak; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-direct {p0}, Loum;->f()V

    .line 174
    throw v0

    .line 167
    :cond_0
    :try_start_1
    iget-object v0, p0, Loum;->b:Lgai;

    invoke-interface {v0, p1, p2, p3}, Lgai;->a([BII)I

    move-result v0

    .line 168
    iget-object v1, p0, Loum;->m:Louv;

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Loum;->m:Louv;

    invoke-interface {v1, p0, v0}, Louv;->a(Lfzy;I)V
    :try_end_1
    .catch Lgak; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :cond_1
    return v0
.end method

.method public final a(Lgaa;)J
    .locals 10

    .prologue
    .line 107
    iget-object v0, p0, Loum;->e:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Loum;->g:J

    .line 109
    iget-object v0, p0, Loum;->j:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Loum;->g:J

    iget-wide v2, p0, Loum;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Loum;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 111
    invoke-direct {p0}, Loum;->e()V

    .line 113
    :cond_0
    iget-object v0, p1, Lgaa;->a:Landroid/net/Uri;

    iget-object v1, p0, Loum;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    invoke-direct {p0}, Loum;->e()V

    .line 116
    iget-object v0, p1, Lgaa;->a:Landroid/net/Uri;

    iput-object v0, p0, Loum;->h:Landroid/net/Uri;

    .line 118
    :cond_1
    iget-object v0, p0, Loum;->j:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 119
    new-instance v0, Lgaa;

    iget-object v1, p0, Loum;->j:Landroid/net/Uri;

    iget-wide v2, p1, Lgaa;->c:J

    iget-wide v4, p1, Lgaa;->d:J

    iget-wide v6, p1, Lgaa;->e:J

    iget-object v8, p1, Lgaa;->f:Ljava/lang/String;

    iget v9, p1, Lgaa;->g:I

    invoke-direct/range {v0 .. v9}, Lgaa;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 137
    :goto_0
    iget-object v1, p0, Loum;->m:Louv;

    if-eqz v1, :cond_2

    .line 138
    iget-object v1, p0, Loum;->m:Louv;

    invoke-interface {v1, p0, v0}, Louv;->a(Lfzy;Lgaa;)V

    .line 141
    :cond_2
    iput-object v0, p0, Loum;->i:Lgaa;

    .line 143
    :try_start_0
    iget-object v1, p0, Loum;->b:Lgai;

    invoke-interface {v1, v0}, Lgai;->a(Lgaa;)J

    move-result-wide v0

    .line 144
    iget-object v2, p0, Loum;->j:Landroid/net/Uri;

    if-nez v2, :cond_3

    .line 145
    iget-object v2, p0, Loum;->b:Lgai;

    invoke-interface {v2}, Lgai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Loum;->j:Landroid/net/Uri;

    .line 146
    iget-object v2, p0, Loum;->e:Llfp;

    invoke-interface {v2}, Llfp;->b()J

    move-result-wide v2

    iput-wide v2, p0, Loum;->k:J

    .line 148
    :cond_3
    iget-object v2, p0, Loum;->m:Louv;

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, p0, Loum;->m:Louv;

    invoke-interface {v2, p0}, Louv;->a(Lfzy;)V
    :try_end_0
    .catch Lgak; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_4
    return-wide v0

    .line 126
    :cond_5
    iget-boolean v0, p0, Loum;->l:Z

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p1, Lgaa;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cmo"

    const-string v2, "pf=1"

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 129
    new-instance v0, Lgaa;

    iget-wide v2, p1, Lgaa;->c:J

    iget-wide v4, p1, Lgaa;->d:J

    iget-wide v6, p1, Lgaa;->e:J

    iget-object v8, p1, Lgaa;->f:Ljava/lang/String;

    iget v9, p1, Lgaa;->g:I

    invoke-direct/range {v0 .. v9}, Lgaa;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-direct {p0}, Loum;->f()V

    .line 154
    throw v0

    :cond_6
    move-object v0, p1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Loum;->b:Lgai;

    invoke-interface {v0}, Lgai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Loum;->b:Lgai;

    invoke-interface {v0, p1, p2}, Lgai;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 181
    :try_start_0
    iget-object v0, p0, Loum;->b:Lgai;

    invoke-interface {v0}, Lgai;->b()V
    :try_end_0
    .catch Lgak; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Loum;->m:Louv;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Loum;->m:Louv;

    invoke-interface {v0, p0}, Louv;->b(Lfzy;)V

    .line 190
    :cond_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    :try_start_1
    invoke-direct {p0}, Loum;->f()V

    .line 184
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    iget-object v1, p0, Loum;->m:Louv;

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Loum;->m:Louv;

    invoke-interface {v1, p0}, Louv;->b(Lfzy;)V

    :cond_1
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Loum;->b:Lgai;

    invoke-interface {v0}, Lgai;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Loum;->b:Lgai;

    invoke-interface {v0}, Lgai;->d()V

    .line 215
    return-void
.end method
