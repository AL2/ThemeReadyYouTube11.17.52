.class final Lpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field final synthetic a:Lfop;

.field final synthetic b:Lpem;


# direct methods
.method constructor <init>(Lpem;Lfop;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lpen;->b:Lpem;

    iput-object p2, p0, Lpen;->a:Lfop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lpen;->b:Lpem;

    .line 1035
    iget-object v0, v0, Lpem;->b:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v1, Lpeo;

    invoke-direct {v1, p0, p1}, Lpeo;-><init>(Lpen;Lavb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1105
    iget-object v0, p0, Lpen;->b:Lpem;

    .line 2035
    iget-object v0, v0, Lpem;->c:Lper;

    .line 1105
    iget-object v1, p0, Lpen;->a:Lfop;

    .line 2161
    iget-object v1, v1, Lfop;->i:Ljava/lang/String;

    .line 3148
    iget-object v2, v0, Lper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3150
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "sent_requests_%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3151
    iget-object v4, v0, Lper;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 3152
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3154
    iget-object v3, v0, Lper;->a:Landroid/content/SharedPreferences;

    const-string v4, "total_sent_requests"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 3155
    const-string v4, "total_sent_requests"

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3158
    invoke-virtual {v0, v1, v2}, Lper;->a(Ljava/lang/String;Landroid/content/SharedPreferences$Editor;)V

    .line 3160
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1107
    iget-object v0, p0, Lpen;->b:Lpem;

    .line 4035
    iget-object v0, v0, Lpem;->c:Lper;

    .line 1107
    invoke-virtual {v0}, Lper;->c()V

    .line 102
    return-void
.end method
