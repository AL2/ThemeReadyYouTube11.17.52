.class final Lvdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lvfh;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lvcv;


# direct methods
.method constructor <init>(Lvcv;Ljava/lang/String;ZLvfh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lvdd;->e:Lvcv;

    iput-object p2, p0, Lvdd;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvdd;->b:Z

    iput-object p4, p0, Lvdd;->c:Lvfh;

    iput-object p5, p0, Lvdd;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 887
    iget-object v0, p0, Lvdd;->e:Lvcv;

    iget-object v0, v0, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvau;

    .line 887
    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lvdd;->e:Lvcv;

    iget-object v0, v0, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvau;

    .line 888
    iget-object v1, p0, Lvdd;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lvdd;->b:Z

    iget-object v3, p0, Lvdd;->c:Lvfh;

    .line 889
    invoke-virtual {v0, v1, v2, v3}, Lvau;->a(Ljava/lang/String;ZLvfh;)V

    .line 891
    :cond_0
    iget-object v0, p0, Lvdd;->e:Lvcv;

    iget-object v0, v0, Lvcv;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvdd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvde;

    .line 892
    iget-object v2, p0, Lvdd;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lvdd;->b:Z

    iget-object v4, p0, Lvdd;->c:Lvfh;

    invoke-interface {v0, v2, v3, v4}, Lvde;->a(Ljava/lang/String;ZLvfh;)V

    goto :goto_0

    .line 894
    :cond_1
    return-void
.end method
