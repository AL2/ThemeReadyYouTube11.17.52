.class public Ljys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# static fields
.field private static final a:J


# instance fields
.field private final b:Lmvn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljys;->a:J

    return-void
.end method

.method public constructor <init>(Lmvn;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Ljys;->b:Lmvn;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ljys;->b:Lmvn;

    invoke-virtual {v0}, Lmvn;->I()Lrxi;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrxi;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    const-string v0, "googleads.g.doubleclick.net"

    .line 31
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lrxi;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Ljys;->b:Lmvn;

    invoke-virtual {v0}, Lmvn;->I()Lrxi;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    iget-object v1, v0, Lrxi;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    :cond_0
    const-string v0, "/pagead/ads"

    .line 40
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lrxi;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Ljys;->b:Lmvn;

    invoke-virtual {v0}, Lmvn;->I()Lrxi;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lrxi;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 47
    :cond_0
    sget-wide v0, Ljys;->a:J

    .line 49
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Lrxi;->g:J

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-object v1, p0, Ljys;->b:Lmvn;

    invoke-virtual {v1}, Lmvn;->I()Lrxi;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lrxi;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    iget-object v1, p0, Ljys;->b:Lmvn;

    invoke-virtual {v1}, Lmvn;->I()Lrxi;

    move-result-object v1

    .line 69
    if-nez v1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lrxi;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
