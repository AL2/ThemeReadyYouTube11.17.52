.class final Loho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lohm;


# direct methods
.method constructor <init>(Lohm;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Loho;->a:Lohm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 178
    iget-object v1, p0, Loho;->a:Lohm;

    .line 1220
    iget-object v2, v1, Lohm;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 1221
    :try_start_0
    iget-object v0, v1, Lohm;->c:Lohl;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lohm;->c:Lohl;

    invoke-interface {v0}, Lohl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1222
    iget-object v0, v1, Lohm;->c:Lohl;

    .line 1241
    new-instance v3, Lohp;

    invoke-direct {v3, v1, v0}, Lohp;-><init>(Lohm;Lohl;)V

    invoke-interface {v0, v3}, Lohl;->a(Ljava/lang/Runnable;)V

    .line 1224
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Show promotion with type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1228
    invoke-interface {v0}, Lohl;->a()Lohx;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1229
    invoke-interface {v0}, Lohl;->b()Lofo;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1225
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1231
    iget-object v3, v1, Lohm;->a:Lohv;

    invoke-interface {v0}, Lohl;->a()Lohx;

    move-result-object v4

    .line 2206
    iget-object v0, v3, Lohv;->c:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    .line 2207
    if-nez v0, :cond_0

    .line 2208
    new-instance v0, Lohw;

    invoke-direct {v0, v4}, Lohw;-><init>(Lohx;)V

    .line 2209
    iget-object v5, v3, Lohv;->c:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2211
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3099
    iget v6, v0, Lohw;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lohw;->b:I

    .line 3100
    iget-object v6, v0, Lohw;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3101
    :goto_0
    iget-object v4, v0, Lohw;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    .line 3103
    iget-object v4, v0, Lohw;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 1235
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3143
    :cond_1
    :try_start_1
    iget-object v0, v3, Lohv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 3144
    iget-object v0, v3, Lohv;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohw;

    .line 4060
    iget-object v5, v0, Lohw;->a:Lohx;

    .line 3145
    invoke-static {v5}, Lohv;->a(Lohx;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lohw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 3147
    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1235
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1237
    invoke-virtual {v1}, Lohm;->a()V

    .line 179
    return-void

    .line 1233
    :cond_3
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, v1, Lohm;->c:Lohl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
