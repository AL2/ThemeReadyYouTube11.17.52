.class final Ldfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrh;


# instance fields
.field private synthetic a:Ldfm;


# direct methods
.method constructor <init>(Ldfm;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Ldfn;->a:Ldfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Ldfn;->a:Ldfm;

    .line 1198
    iget-object v0, v0, Ldfm;->d:Lqvx;

    .line 795
    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Ldfn;->a:Ldfm;

    .line 2198
    iget-object v1, v0, Ldfm;->d:Lqvx;

    .line 796
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3065
    :goto_0
    iput-boolean v0, v1, Lqvx;->g:Z

    .line 3066
    if-nez v0, :cond_0

    .line 3067
    iget-object v0, v1, Lqvx;->a:Lqvv;

    invoke-interface {v0}, Lqvv;->a()V

    .line 798
    :cond_0
    return-void

    .line 796
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
