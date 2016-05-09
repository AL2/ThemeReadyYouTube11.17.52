.class public final Lqmv;
.super Lqnm;
.source "SourceFile"


# instance fields
.field private b:Lqlh;


# direct methods
.method public constructor <init>(Lqpa;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqnm;-><init>(Lqpa;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqmv;->b:Lqlh;

    invoke-virtual {v0}, Lqlh;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lqlh;

    iget-object v1, p0, Lqmv;->a:Lqpa;

    invoke-interface {v1}, Lqpa;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lqlh;-><init>(Z)V

    iput-object v0, p0, Lqmv;->b:Lqlh;

    .line 24
    return-void
.end method

.method protected final d()Lqlq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqmv;->b:Lqlh;

    return-object v0
.end method
