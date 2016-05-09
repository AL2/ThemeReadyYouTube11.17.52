.class final Lvlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvln;


# direct methods
.method constructor <init>(Lvln;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lvlx;->a:Lvln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lvlx;->a:Lvln;

    iget-object v0, v0, Lvln;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1051
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->u:Z

    .line 697
    iget-object v0, p0, Lvlx;->a:Lvln;

    iget-object v0, v0, Lvln;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2051
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->S()V

    .line 698
    return-void
.end method
