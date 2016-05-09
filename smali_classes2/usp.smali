.class public final Lusp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method public static declared-synchronized a(Llzi;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lusp;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lusp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    monitor-exit v1

    return-void

    .line 48
    :cond_0
    :try_start_1
    const-class v0, Lusf;

    new-instance v2, Luso;

    invoke-direct {v2}, Luso;-><init>()V

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Llzh;)Llzk;

    move-result-object v0

    const-class v2, Lusm;

    .line 51
    invoke-interface {v0, v2}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v0

    const-class v2, Lusi;

    .line 52
    invoke-interface {v0, v2}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v0

    const-class v2, Lusg;

    .line 53
    invoke-interface {v0, v2}, Llzk;->a(Ljava/lang/Class;)Llzk;

    move-result-object v0

    const-class v2, Lusl;

    .line 56
    invoke-interface {v0, v2}, Llzk;->a(Ljava/lang/Class;)Llzk;

    .line 58
    const-class v0, Lusf;

    const-string v2, "shrb_c"

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 61
    const-class v0, Lush;

    const-string v2, "shro_r"

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    const-class v0, Lusm;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    const-class v0, Lusk;

    const-string v2, "shrp_p"

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    const-class v0, Lusi;

    const-string v2, "shrp_c"

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 73
    const-class v0, Lusg;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 76
    const-class v0, Lusl;

    const-string v2, "shra_f"

    invoke-interface {p0, v0, v2}, Llzi;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lusp;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
