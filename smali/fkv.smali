.class final Lfkv;
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
    .line 128
    iput-object p1, p0, Lfkv;->b:Lfjz;

    iput-boolean p2, p0, Lfkv;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lfkv;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->d:Lrdh;

    .line 131
    iget-boolean v1, p0, Lfkv;->a:Z

    invoke-interface {v0, v1}, Lrdh;->i_(Z)V

    .line 132
    return-void
.end method
