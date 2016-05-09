.class final Lvly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lvln;


# direct methods
.method constructor <init>(Lvln;JJ)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lvly;->c:Lvln;

    iput-wide p2, p0, Lvly;->a:J

    iput-wide p4, p0, Lvly;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 708
    iget-object v0, p0, Lvly;->c:Lvln;

    iget-object v0, v0, Lvln;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvly;->a:J

    .line 1051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->x:J

    .line 709
    iget-object v0, p0, Lvly;->c:Lvln;

    iget-object v0, v0, Lvln;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lvly;->b:J

    .line 2051
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->y:J

    .line 710
    return-void
.end method
