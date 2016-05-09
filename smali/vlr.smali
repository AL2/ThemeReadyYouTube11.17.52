.class final Lvlr;
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
    .line 762
    iput-object p1, p0, Lvlr;->a:Lvln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lvlr;->a:Lvln;

    iget-object v0, v0, Lvln;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1051
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->P()V

    .line 766
    return-void
.end method
