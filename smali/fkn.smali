.class final Lfkn;
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
    .line 278
    iput-object p1, p0, Lfkn;->b:Lfjz;

    iput-boolean p2, p0, Lfkn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lfkn;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->b:Lrdp;

    .line 281
    iget-boolean v1, p0, Lfkn;->a:Z

    invoke-interface {v0, v1}, Lrdp;->e(Z)V

    .line 282
    return-void
.end method
