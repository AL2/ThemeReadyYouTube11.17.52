.class public final Lfih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lram;
.implements Lraq;
.implements Lrdi;
.implements Lrdq;
.implements Lreo;


# instance fields
.field a:Lrdq;

.field b:Lreo;

.field c:Lrdi;

.field d:Z

.field private final e:Lraq;

.field private final f:Lfht;


# direct methods
.method public constructor <init>(Lraq;Lfht;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraq;

    iput-object v0, p0, Lfih;->e:Lraq;

    .line 40
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfht;

    iput-object v0, p0, Lfih;->f:Lfht;

    .line 41
    return-void
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lfih;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Lfih;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfih;->f:Lfht;

    invoke-interface {v0}, Lfht;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->a()V

    .line 70
    iget-object v0, p0, Lfih;->b:Lreo;

    invoke-interface {v0}, Lreo;->a()V

    .line 71
    iget-object v0, p0, Lfih;->c:Lrdi;

    invoke-interface {v0}, Lrdi;->a()V

    .line 73
    :cond_1
    return-void
.end method

.method private static n()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 78
    const-class v1, Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 79
    const-class v1, Lfhn;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 80
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 81
    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 84
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 91
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 95
    :goto_1
    return v0

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->a()V

    .line 203
    iget-object v0, p0, Lfih;->b:Lreo;

    invoke-interface {v0}, Lreo;->a()V

    .line 204
    iget-object v0, p0, Lfih;->c:Lrdi;

    invoke-interface {v0}, Lrdi;->a()V

    .line 205
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lfih;->m()V

    .line 143
    iget-object v0, p0, Lfih;->b:Lreo;

    invoke-interface {v0, p1}, Lreo;->a(I)V

    .line 144
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lfih;->m()V

    .line 119
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0, p1, p2}, Lraq;->a(J)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lfih;->m()V

    .line 149
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lram;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final a(Lrms;)V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lfih;->m()V

    .line 191
    iget-object v0, p0, Lfih;->a:Lrdq;

    invoke-interface {v0, p1}, Lrdq;->a(Lrms;)V

    .line 192
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Lfih;->m()V

    .line 173
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0, p1}, Lraq;->a(Z)V

    .line 174
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lfih;->m()V

    .line 101
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->b()V

    .line 102
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lfih;->m()V

    .line 125
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0, p1, p2}, Lraq;->b(J)V

    .line 126
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lfih;->m()V

    .line 107
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->c()V

    .line 108
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lfih;->m()V

    .line 113
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->d()V

    .line 114
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lfih;->m()V

    .line 131
    iget-object v0, p0, Lfih;->c:Lrdi;

    invoke-interface {v0}, Lrdi;->e()V

    .line 132
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lfih;->m()V

    .line 137
    iget-object v0, p0, Lfih;->c:Lrdi;

    invoke-interface {v0}, Lrdi;->f()V

    .line 138
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lfih;->m()V

    .line 155
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->g()V

    .line 156
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lfih;->m()V

    .line 161
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->h()V

    .line 162
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lfih;->m()V

    .line 167
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->i()V

    .line 168
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lfih;->m()V

    .line 179
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->j()V

    .line 180
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lfih;->m()V

    .line 185
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->k()V

    .line 186
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lfih;->m()V

    .line 197
    iget-object v0, p0, Lfih;->e:Lraq;

    invoke-interface {v0}, Lraq;->l()V

    .line 198
    return-void
.end method
