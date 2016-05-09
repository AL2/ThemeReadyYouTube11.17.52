.class public Lmxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrrv;

.field public b:Lnev;

.field public c:Lmxh;

.field private d:Lnev;


# direct methods
.method public constructor <init>(Lrrv;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmxb;->a:Lrrv;

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrrv;->f:Luaj;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lmxh;

    iget-object v1, p1, Lrrv;->f:Luaj;

    iget-object v1, v1, Luaj;->A:Ltzz;

    invoke-direct {v0, v1}, Lmxh;-><init>(Ltzz;)V

    iput-object v0, p0, Lmxb;->c:Lmxh;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lnev;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmxb;->d:Lnev;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lnev;

    iget-object v1, p0, Lmxb;->a:Lrrv;

    iget-object v1, v1, Lrrv;->c:Luhg;

    invoke-direct {v0, v1}, Lnev;-><init>(Luhg;)V

    iput-object v0, p0, Lmxb;->d:Lnev;

    .line 52
    :cond_0
    iget-object v0, p0, Lmxb;->d:Lnev;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmxb;->c:Lmxh;

    invoke-virtual {v0}, Lmxh;->b()Lrsh;

    move-result-object v0

    iget-boolean v0, v0, Lrsh;->a:Z

    return v0
.end method
