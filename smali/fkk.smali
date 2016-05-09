.class final Lfkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfjz;


# direct methods
.method constructor <init>(Lfjz;Z)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lfkk;->b:Lfjz;

    iput-boolean p2, p0, Lfkk;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lfkk;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->b:Lrdp;

    .line 261
    iget-boolean v1, p0, Lfkk;->a:Z

    invoke-interface {v0, v1}, Lrdp;->e_(Z)V

    .line 262
    return-void
.end method
