.class public final Lpjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llge;


# instance fields
.field final a:Lnry;

.field final b:Ljava/util/Map;

.field final c:Lpjg;

.field final d:Landroid/os/Handler;

.field private final e:Lpjc;

.field private final f:Lpjf;


# direct methods
.method public constructor <init>(Lnry;Lpjc;Lpjg;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnry;

    iput-object v0, p0, Lpjd;->a:Lnry;

    .line 47
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjc;

    iput-object v0, p0, Lpjd;->e:Lpjc;

    .line 48
    new-instance v0, Lpjf;

    .line 1158
    invoke-direct {v0, p0}, Lpjf;-><init>(Lpjd;)V

    .line 48
    iput-object v0, p0, Lpjd;->f:Lpjf;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjd;->b:Ljava/util/Map;

    .line 50
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjg;

    iput-object v0, p0, Lpjd;->c:Lpjg;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpjd;->d:Landroid/os/Handler;

    .line 52
    return-void
.end method

.method public static a(Ltcc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Ltcc;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Ltcc;->c:Ljava/lang/String;

    .line 2062
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Llfo;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ltcc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Ltcc;->b:[B

    invoke-static {v0}, Llfo;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 127
    iget-object v1, p0, Lpjd;->b:Ljava/util/Map;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lpjd;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskv;

    .line 2113
    instance-of v3, v0, Ltcb;

    invoke-static {v3}, Lkva;->a(Z)V

    .line 2114
    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->e:Ltcc;

    .line 2115
    iget-object v3, p0, Lpjd;->b:Ljava/util/Map;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2116
    :try_start_1
    iget-object v4, p0, Lpjd;->a:Lnry;

    invoke-static {v0}, Lpjd;->a(Ltcc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnry;->a(Ljava/lang/Object;)V

    .line 2118
    iget-object v4, p0, Lpjd;->b:Ljava/util/Map;

    invoke-static {v0}, Lpjd;->a(Ltcc;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    iget-object v4, p0, Lpjd;->e:Lpjc;

    iget-object v5, p0, Lpjd;->f:Lpjf;

    invoke-interface {v4, v0, v5}, Lpjc;->b(Ltcc;Lpjb;)V

    .line 2120
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 131
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method public final a(Lskv;)Z
    .locals 3

    .prologue
    .line 71
    iget-object v1, p0, Lpjd;->b:Ljava/util/Map;

    monitor-enter v1

    .line 72
    :try_start_0
    instance-of v0, p1, Ltcb;

    invoke-static {v0}, Lkva;->a(Z)V

    .line 73
    check-cast p1, Ltcb;

    iget-object v0, p1, Ltcb;->e:Ltcc;

    .line 74
    iget-object v2, p0, Lpjd;->b:Ljava/util/Map;

    invoke-static {v0}, Lpjd;->a(Ltcc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lpjd;->a()V

    .line 137
    return-void
.end method

.method public final b(Lskv;)V
    .locals 5

    .prologue
    .line 84
    instance-of v0, p1, Ltcb;

    invoke-static {v0}, Lkva;->a(Z)V

    move-object v0, p1

    .line 85
    check-cast v0, Ltcb;

    iget-object v0, v0, Ltcb;->e:Ltcc;

    .line 86
    invoke-static {v0}, Lpjd;->a(Ltcc;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lpjd;->b:Ljava/util/Map;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v3, p0, Lpjd;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    .line 90
    if-eqz v3, :cond_0

    .line 91
    iget-object v4, p0, Lpjd;->a:Lnry;

    invoke-virtual {v4, v1}, Lnry;->a(Ljava/lang/Object;)V

    .line 95
    :cond_0
    iget-object v4, p0, Lpjd;->b:Ljava/util/Map;

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {p1}, Lskv;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 98
    iget-object v4, p0, Lpjd;->a:Lnry;

    invoke-virtual {v4, v1, p1}, Lnry;->a(Ljava/lang/Object;Lskv;)V

    .line 101
    :cond_1
    if-nez v3, :cond_2

    .line 102
    iget-object v1, p0, Lpjd;->e:Lpjc;

    iget-object v3, p0, Lpjd;->f:Lpjf;

    invoke-interface {v1, v0, v3}, Lpjc;->a(Ltcc;Lpjb;)V

    .line 104
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
