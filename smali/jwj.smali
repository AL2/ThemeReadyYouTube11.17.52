.class public Ljwj;
.super Lrpq;
.source "SourceFile"


# instance fields
.field public final a:Ljws;


# direct methods
.method constructor <init>(JJLrps;Ljws;)V
    .locals 9

    .prologue
    .line 24
    sget-object v6, Lrpr;->b:Lrpr;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lrpq;-><init>(JJLrpr;Lrps;)V

    .line 25
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    iput-object v0, p0, Ljwj;->a:Ljws;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lrpq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkdz;->a:Lkdz;

    .line 1029
    iget-object v1, p0, Ljwj;->a:Ljws;

    .line 1271
    iget-object v1, v1, Ljws;->d:Lqfl;

    .line 39
    invoke-interface {v1}, Lqfl;->p()Ljava/lang/Enum;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method
