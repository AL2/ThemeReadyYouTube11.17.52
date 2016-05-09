.class final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfr;


# direct methods
.method constructor <init>(Lfr;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lfs;->a:Lfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lfs;->a:Lfr;

    invoke-virtual {v0}, Lfr;->h()Z

    .line 518
    return-void
.end method
