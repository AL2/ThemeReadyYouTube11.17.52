.class public final Latg;
.super Larg;
.source "SourceFile"


# instance fields
.field private mFrame:Lark;


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Larg;-><init>(Lasr;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Latg;->mFrame:Lark;

    .line 17
    return-void
.end method


# virtual methods
.method protected final canSchedule()Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Larg;->canSchedule()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latg;->mFrame:Lark;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSignature()Lasw;
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    const-string v1, "frame"

    const/4 v2, 0x2

    .line 22
    invoke-static {}, Larx;->a()Larx;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasw;->b(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    .line 1117
    const/4 v1, 0x0

    iput-boolean v1, v0, Lasw;->c:Z

    .line 21
    return-object v0
.end method

.method protected final onProcess()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Latg;->mFrame:Lark;

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "frame"

    invoke-virtual {p0, v0}, Latg;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v0

    iget-object v1, p0, Latg;->mFrame:Lark;

    invoke-virtual {v0, v1}, Lasu;->a(Lark;)V

    .line 40
    iget-object v0, p0, Latg;->mFrame:Lark;

    invoke-virtual {v0}, Lark;->d()Lark;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Latg;->mFrame:Lark;

    .line 43
    :cond_0
    return-void
.end method

.method protected final onTearDown()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Latg;->mFrame:Lark;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Latg;->mFrame:Lark;

    invoke-virtual {v0}, Lark;->d()Lark;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Latg;->mFrame:Lark;

    .line 51
    :cond_0
    return-void
.end method

.method public final pushFrame(Lark;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Latg;->mFrame:Lark;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Latg;->mFrame:Lark;

    invoke-virtual {v0}, Lark;->d()Lark;

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to assign null-frame!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lark;->e()Lark;

    move-result-object v0

    iput-object v0, p0, Latg;->mFrame:Lark;

    .line 34
    return-void
.end method
