.class final Lfkr;
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
    .line 87
    iput-object p1, p0, Lfkr;->b:Lfjz;

    iput-boolean p2, p0, Lfkr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfkr;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->c:Lren;

    .line 90
    iget-boolean v1, p0, Lfkr;->a:Z

    invoke-interface {v0, v1}, Lren;->g(Z)V

    .line 91
    return-void
.end method
