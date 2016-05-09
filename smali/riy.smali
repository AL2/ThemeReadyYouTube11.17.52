.class public final Lriy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llfp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/os/Handler;

.field public final d:Llht;

.field public final e:Lmng;

.field public final f:Ljava/lang/String;

.field public g:Lrjc;


# direct methods
.method public constructor <init>(Llfp;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llht;Lmng;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lriy;->a:Llfp;

    .line 256
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lriy;->b:Ljava/util/concurrent/Executor;

    .line 257
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lriy;->c:Landroid/os/Handler;

    .line 258
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llht;

    iput-object v0, p0, Lriy;->d:Llht;

    .line 259
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    iput-object v0, p0, Lriy;->e:Lmng;

    .line 260
    invoke-static {p6}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lriy;->f:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public static a(Lsyy;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 322
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsyy;->a:Ljava/lang/String;

    .line 323
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lsyy;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lsyy;->c:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 322
    goto :goto_0
.end method

.method public static a([B)Z
    .locals 1

    .prologue
    .line 329
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
