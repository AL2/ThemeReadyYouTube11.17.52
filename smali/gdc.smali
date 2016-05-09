.class public Lgdc;
.super Lgdb;
.source "SourceFile"


# instance fields
.field public final a:Lfra;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lgdb;-><init>()V

    .line 28
    new-instance v0, Lfra;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfra;-><init>(I)V

    iput-object v0, p0, Lgdc;->a:Lfra;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lgdb;->reset()V

    .line 34
    iget-object v0, p0, Lgdc;->a:Lfra;

    invoke-virtual {v0}, Lfra;->c()V

    .line 35
    return-void
.end method
