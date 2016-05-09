.class final Lfkw;
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
    .line 138
    iput-object p1, p0, Lfkw;->b:Lfjz;

    iput-boolean p2, p0, Lfkw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lfkw;->b:Lfjz;

    .line 1030
    iget-object v0, v0, Lfjz;->d:Lrdh;

    .line 141
    iget-boolean v1, p0, Lfkw;->a:Z

    invoke-interface {v0, v1}, Lrdh;->d_(Z)V

    .line 142
    return-void
.end method
