.class final Lmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;


# instance fields
.field private a:Lmq;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lmr;->a:Lmq;

    .line 113
    return-void
.end method


# virtual methods
.method public final onPlaybackPositionUpdate(J)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lmr;->a:Lmq;

    invoke-interface {v0, p1, p2}, Lmq;->a(J)V

    .line 118
    return-void
.end method
