.class public final Lmfl;
.super Larg;
.source "SourceFile"

# interfaces
.implements Ljjf;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lasu;


# direct methods
.method public constructor <init>(Lasr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Larg;-><init>(Lasr;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmfl;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSignature()Lasw;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lasw;

    invoke-direct {v0}, Lasw;-><init>()V

    const-string v1, "thumbnail"

    const/4 v2, 0x2

    .line 37
    invoke-static {}, Larx;->b()Larx;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasw;->b(Ljava/lang/String;ILarx;)Lasw;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lasw;->a()Lasw;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "thumbnail"

    invoke-virtual {p0, v0}, Lmfl;->getConnectedOutputPort(Ljava/lang/String;)Lasu;

    move-result-object v0

    iput-object v0, p0, Lmfl;->b:Lasu;

    .line 44
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmfl;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lmfl;->b:Lasu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasu;->a([I)Lark;

    move-result-object v0

    invoke-virtual {v0}, Lark;->b()Lary;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lmfl;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lary;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lmfl;->b:Lasu;

    invoke-virtual {v1, v0}, Lasu;->a(Lark;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
