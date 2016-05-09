.class public final Lolf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfp;

.field public final b:Landroid/os/Handler;

.field public c:J

.field private final d:Lwco;

.field private e:I


# direct methods
.method public constructor <init>(Lwco;Llfp;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lolf;->e:I

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lolf;->c:J

    .line 64
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lolf;->d:Lwco;

    .line 65
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lolf;->a:Llfp;

    .line 67
    new-instance v0, Lolg;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lolg;-><init>(Lolf;Landroid/os/Looper;)V

    iput-object v0, p0, Lolf;->b:Landroid/os/Handler;

    .line 83
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget v0, p0, Lolf;->e:I

    if-eqz v0, :cond_0

    .line 173
    const/16 v1, 0x64

    .line 1168
    iget-object v0, p0, Lolf;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->d()I

    move-result v0

    .line 174
    iget v2, p0, Lolf;->e:I

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 175
    iget-object v0, p0, Lolf;->d:Lwco;

    .line 176
    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iget v2, p0, Lolf;->e:I

    .line 177
    invoke-interface {v0, v1, v2}, Loks;->a(II)V

    .line 178
    iget-object v0, p0, Lolf;->a:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lolf;->c:J

    .line 180
    iput v3, p0, Lolf;->e:I

    .line 182
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x0

    .line 123
    invoke-virtual {p0}, Lolf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const-string v0, "Remote control is not connected, cannot change volume"

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lolf;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 129
    iget v0, p0, Lolf;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lolf;->e:I

    .line 131
    iget-object v0, p0, Lolf;->a:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lolf;->c:J

    sub-long/2addr v0, v2

    .line 132
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 133
    invoke-virtual {p0}, Lolf;->a()V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v2, p0, Lolf;->b:Landroid/os/Handler;

    iget-object v3, p0, Lolf;->b:Landroid/os/Handler;

    .line 136
    invoke-static {v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v3

    sub-long v0, v6, v0

    .line 135
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lolf;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0, p1}, Loks;->a(I)V

    .line 186
    iget-object v0, p0, Lolf;->a:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lolf;->c:J

    .line 187
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lolf;->d:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onMdxVolumeChangeEvent(Lole;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lolf;->e:I

    .line 192
    return-void
.end method
