.class public final Logu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorj;


# instance fields
.field private final a:Lork;

.field private final b:Louw;


# direct methods
.method public constructor <init>(Lork;Louw;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lork;

    iput-object v0, p0, Logu;->a:Lork;

    .line 28
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    iput-object v0, p0, Logu;->b:Louw;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 48
    iget-object v6, p0, Logu;->a:Lork;

    .line 1299
    iput-object v7, v6, Lork;->b:Losx;

    .line 1300
    iput-object v7, v6, Lork;->c:Louz;

    .line 1301
    iget-object v0, v6, Lork;->e:Lnjz;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lork;->f:Lnjn;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, v6, Lork;->a:Lovx;

    iget-object v1, v6, Lork;->e:Lnjz;

    iget-object v2, v6, Lork;->a:Lovx;

    .line 1304
    invoke-interface {v2}, Lovx;->f()J

    move-result-wide v2

    iget-object v4, v6, Lork;->d:Ljava/lang/String;

    iget-object v5, v6, Lork;->f:Lnjn;

    iget v6, v6, Lork;->g:F

    .line 1302
    invoke-interface/range {v0 .. v6}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;F)V

    .line 49
    :cond_0
    iget-object v0, p0, Logu;->b:Louw;

    invoke-interface {v0, v7}, Louw;->a(Lova;)V

    .line 50
    return-void
.end method

.method public final a(Louz;Losx;)V
    .locals 8

    .prologue
    .line 37
    iget-object v6, p0, Logu;->a:Lork;

    .line 1280
    iput-object p2, v6, Lork;->b:Losx;

    .line 1281
    iput-object p1, v6, Lork;->c:Louz;

    .line 1282
    iget-object v0, v6, Lork;->e:Lnjz;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lork;->f:Lnjn;

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, v6, Lork;->a:Lovx;

    iget-object v1, v6, Lork;->e:Lnjz;

    iget-object v2, v6, Lork;->a:Lovx;

    .line 1285
    invoke-interface {v2}, Lovx;->f()J

    move-result-wide v2

    iget-object v4, v6, Lork;->d:Ljava/lang/String;

    iget-object v5, v6, Lork;->f:Lnjn;

    iget v6, v6, Lork;->g:F

    move-object v7, p1

    .line 1283
    invoke-interface/range {v0 .. v7}, Lovx;->a(Lnjz;JLjava/lang/String;Lnjn;FLouz;)V

    .line 39
    :cond_0
    if-nez p1, :cond_1

    .line 42
    iget-object v0, p0, Logu;->b:Louw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Louw;->a(Lova;)V

    .line 44
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method
