.class public final Lodw;
.super Ladz;
.source "SourceFile"


# instance fields
.field private final a:Lwco;

.field private final b:Lokt;

.field private final c:Lwco;


# direct methods
.method public constructor <init>(Lwco;Lokt;Lwco;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ladz;-><init>()V

    .line 28
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lodw;->a:Lwco;

    .line 29
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lodw;->b:Lokt;

    .line 30
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lodw;->c:Lwco;

    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lodw;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    iget-object v1, p0, Lodw;->b:Lokt;

    .line 3037
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lodx;->a(Lokt;Loko;)V

    .line 65
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "set volume on route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lodw;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolf;

    .line 1149
    invoke-virtual {v0}, Lolf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1150
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 39
    :goto_0
    invoke-super {p0, p1}, Ladz;->b(I)V

    .line 40
    return-void

    .line 1153
    :cond_0
    iget-object v1, v0, Lolf;->b:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1154
    iget-object v1, v0, Lolf;->a:Llfp;

    invoke-interface {v1}, Llfp;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lolf;->c:J

    sub-long/2addr v2, v4

    .line 1155
    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 1156
    invoke-virtual {v0, p1}, Lolf;->b(I)V

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v1, v0, Lolf;->b:Landroid/os/Handler;

    iget-object v0, v0, Lolf;->b:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 1159
    invoke-static {v0, v6, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    sub-long v2, v8, v2

    .line 1158
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lodw;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodx;

    invoke-virtual {v0}, Lodx;->a()V

    .line 70
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "update volume on route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    if-lez p1, :cond_1

    .line 51
    iget-object v0, p0, Lodw;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolf;

    .line 2092
    invoke-virtual {v0}, Lolf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2093
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 2108
    :goto_0
    return-void

    .line 2096
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lolf;->a(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lodw;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolf;

    .line 2106
    invoke-virtual {v0}, Lolf;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2107
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2110
    :cond_2
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lolf;->a(I)V

    goto :goto_0
.end method
