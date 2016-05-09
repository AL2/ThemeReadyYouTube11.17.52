.class final Lvlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lvln;


# direct methods
.method constructor <init>(Lvln;Z)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lvlp;->b:Lvln;

    iput-boolean p2, p0, Lvlp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lvlp;->b:Lvln;

    iget-object v0, v0, Lvln;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lvlp;->a:Z

    .line 1051
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k(Z)V

    .line 744
    return-void
.end method
