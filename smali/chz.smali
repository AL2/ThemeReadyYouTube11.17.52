.class public final Lchz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcil;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Lsrk;

.field private final c:Ltmu;

.field private final d:Ljava/lang/Object;

.field private final e:Lsjv;

.field private final f:Lsjx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lsrk;Ltmu;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lchz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 34
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Lchz;->b:Lsrk;

    .line 35
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmu;

    iput-object v0, p0, Lchz;->c:Ltmu;

    .line 36
    iput-object p4, p0, Lchz;->d:Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lchz;->c:Ltmu;

    iget-object v0, v0, Ltmu;->G:Lsjv;

    .line 38
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjv;

    iput-object v0, p0, Lchz;->e:Lsjv;

    .line 39
    iget-object v0, p0, Lchz;->e:Lsjv;

    iget-object v0, v0, Lsjv;->a:Lsjw;

    iget-object v0, v0, Lsjw;->a:Lsjx;

    .line 40
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjx;

    iput-object v0, p0, Lchz;->f:Lsjx;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1060
    new-instance v0, Lmyr;

    iget-object v1, p0, Lchz;->f:Lsjx;

    invoke-direct {v0, v1}, Lmyr;-><init>(Lsjx;)V

    .line 1062
    iget-object v1, p0, Lchz;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lchz;->b:Lsrk;

    iget-object v3, p0, Lchz;->d:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lnut;->a(Landroid/content/Context;Lmyr;Lsrk;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
