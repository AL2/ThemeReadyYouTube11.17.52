.class public final Lvba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lveq;


# instance fields
.field private final a:Lvdz;

.field private final b:Lvcv;


# direct methods
.method public constructor <init>(Lvdz;Lvcv;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdz;

    iput-object v0, p0, Lvba;->a:Lvdz;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcv;

    iput-object v0, p0, Lvba;->b:Lvcv;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final a(Ljava/lang/String;Lvef;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lvef;->a:Ljava/lang/Object;

    .line 34
    check-cast v0, Lvce;

    .line 1031
    iget-object v1, p2, Lvef;->b:Ljava/lang/Object;

    move-object v4, v1

    .line 35
    check-cast v4, Lvce;

    .line 37
    if-ne v0, v4, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v10

    .line 42
    :cond_1
    if-nez v0, :cond_7

    .line 43
    invoke-virtual {v4}, Lvce;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lvba;->a:Lvdz;

    invoke-virtual {v1}, Lvdz;->e()Z

    move-result v1

    .line 46
    iget-object v2, p0, Lvba;->a:Lvdz;

    invoke-virtual {v2}, Lvdz;->f()Z

    move-result v2

    .line 48
    if-nez v1, :cond_2

    if-eqz v2, :cond_5

    .line 49
    :cond_2
    invoke-virtual {v4}, Lvce;->a()Lvfg;

    move-result-object v2

    .line 50
    iget-object v3, v2, Lvfg;->k:Lvfh;

    if-nez v3, :cond_3

    .line 51
    new-instance v3, Lvfh;

    invoke-direct {v3}, Lvfh;-><init>()V

    iput-object v3, v2, Lvfg;->k:Lvfh;

    .line 53
    :cond_3
    iget-object v3, v2, Lvfg;->k:Lvfh;

    iget v3, v3, Lvfh;->b:I

    if-nez v3, :cond_4

    .line 54
    if-eqz v1, :cond_6

    .line 55
    iget-object v1, v2, Lvfg;->k:Lvfh;

    const/4 v3, 0x7

    iput v3, v1, Lvfh;->b:I

    .line 60
    :cond_4
    :goto_1
    new-instance v4, Lvce;

    invoke-direct {v4, v2}, Lvce;-><init>(Lvfg;)V

    .line 62
    :cond_5
    iget-object v1, p0, Lvba;->b:Lvcv;

    .line 1770
    iget-object v2, v1, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1770
    new-instance v3, Lvcw;

    invoke-direct {v3, v1, v0, v4}, Lvcw;-><init>(Lvcv;Ljava/lang/String;Lvce;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 57
    :cond_6
    iget-object v1, v2, Lvfg;->k:Lvfh;

    const/16 v3, 0x8

    iput v3, v1, Lvfh;->b:I

    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {v0}, Lvce;->b()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lvce;->c()Ljava/lang/String;

    move-result-object v2

    .line 69
    if-nez v4, :cond_8

    .line 70
    iget-object v0, p0, Lvba;->b:Lvcv;

    .line 2781
    iget-object v1, v0, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 2781
    new-instance v3, Lvcx;

    invoke-direct {v3, v0, v5, v2}, Lvcx;-><init>(Lvcv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {v4}, Lvce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 77
    :cond_9
    invoke-virtual {v4}, Lvce;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 78
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 81
    :cond_a
    invoke-virtual {v0}, Lvce;->f()J

    move-result-wide v6

    .line 82
    invoke-virtual {v4}, Lvce;->f()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 83
    iget-object v1, p0, Lvba;->b:Lvcv;

    .line 84
    invoke-virtual {v4}, Lvce;->e()Lvfh;

    move-result-object v3

    .line 83
    invoke-virtual {v1, v5, v2, v3}, Lvcv;->a(Ljava/lang/String;Ljava/lang/String;Lvfh;)V

    .line 87
    :cond_b
    invoke-virtual {v0}, Lvce;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lvce;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 88
    iget-object v1, p0, Lvba;->b:Lvcv;

    invoke-virtual {v4}, Lvce;->g()Ljava/lang/String;

    move-result-object v3

    .line 3832
    iget-object v6, v1, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4066
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 3832
    new-instance v7, Lvda;

    invoke-direct {v7, v1, v2, v3, v5}, Lvda;-><init>(Lvcv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4072
    :cond_c
    iget-object v1, v0, Lvce;->a:Lvfg;

    iget v1, v1, Lvfg;->o:I

    .line 5072
    iget-object v3, v4, Lvce;->a:Lvfg;

    iget v3, v3, Lvfg;->o:I

    .line 91
    if-eq v1, v3, :cond_d

    .line 92
    iget-object v1, p0, Lvba;->b:Lvcv;

    .line 6072
    iget-object v3, v4, Lvce;->a:Lvfg;

    iget v3, v3, Lvfg;->o:I

    .line 6849
    iget-object v6, v1, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 7066
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 6849
    new-instance v7, Lvdb;

    invoke-direct {v7, v1, v2, v3, v5}, Lvdb;-><init>(Lvcv;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    :cond_d
    invoke-virtual {v0}, Lvce;->i()J

    move-result-wide v6

    .line 96
    invoke-virtual {v4}, Lvce;->i()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_e

    .line 97
    invoke-virtual {v4}, Lvce;->h()Lvfh;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_e

    .line 100
    iget-object v3, p0, Lvba;->b:Lvcv;

    .line 7866
    iget-object v6, v3, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 8066
    iget-object v6, v6, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 7866
    new-instance v7, Lvdc;

    invoke-direct {v7, v3, v2, v1, v5}, Lvdc;-><init>(Lvcv;Ljava/lang/String;Lvfh;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8101
    :cond_e
    iget-object v1, v0, Lvce;->a:Lvfg;

    iget-boolean v1, v1, Lvfg;->s:Z

    .line 9101
    iget-object v3, v4, Lvce;->a:Lvfg;

    iget-boolean v3, v3, Lvfg;->s:Z

    .line 104
    if-ne v1, v3, :cond_f

    .line 105
    invoke-virtual {v0}, Lvce;->k()J

    move-result-wide v0

    .line 106
    invoke-virtual {v4}, Lvce;->k()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 107
    :cond_f
    iget-object v1, p0, Lvba;->b:Lvcv;

    .line 10101
    iget-object v0, v4, Lvce;->a:Lvfg;

    iget-boolean v3, v0, Lvfg;->s:Z

    .line 111
    invoke-virtual {v4}, Lvce;->j()Lvfh;

    move-result-object v4

    .line 10884
    iget-object v0, v1, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 11066
    iget-object v6, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 10884
    new-instance v0, Lvdd;

    invoke-direct/range {v0 .. v5}, Lvdd;-><init>(Lvcv;Ljava/lang/String;ZLvfh;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
