.class final Lafw;
.super Lafv;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0, p2}, Lafv;-><init>(Ljava/lang/Object;)V

    .line 1042
    const-string v0, "media_router"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lafw;->c:Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    const-string v1, ""

    invoke-static {v0, v1}, Laev;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lafw;->d:Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lafw;->c:Ljava/lang/Object;

    iget-object v1, p0, Lafw;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Laev;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lafw;->e:Ljava/lang/Object;

    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lafz;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lafw;->e:Ljava/lang/Object;

    iget v1, p1, Lafz;->a:I

    invoke-static {v0, v1}, Lafb;->c(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, p0, Lafw;->e:Ljava/lang/Object;

    iget v1, p1, Lafz;->b:I

    invoke-static {v0, v1}, Lafb;->d(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Lafw;->e:Ljava/lang/Object;

    iget v1, p1, Lafz;->c:I

    invoke-static {v0, v1}, Lafb;->e(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Lafw;->e:Ljava/lang/Object;

    iget v1, p1, Lafz;->d:I

    invoke-static {v0, v1}, Lafb;->b(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Lafw;->e:Ljava/lang/Object;

    iget v1, p1, Lafz;->e:I

    invoke-static {v0, v1}, Lafb;->a(Ljava/lang/Object;I)V

    .line 150
    iget-boolean v0, p0, Lafw;->f:Z

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafw;->f:Z

    .line 152
    iget-object v0, p0, Lafw;->e:Ljava/lang/Object;

    new-instance v1, Lafx;

    invoke-direct {v1, p0}, Lafx;-><init>(Lafw;)V

    invoke-static {v1}, Laev;->a(Lafc;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lafb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lafw;->e:Ljava/lang/Object;

    iget-object v1, p0, Lafw;->a:Ljava/lang/Object;

    .line 1233
    check-cast v0, Landroid/media/MediaRouter$UserRouteInfo;

    check-cast v1, Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 157
    :cond_0
    return-void
.end method
