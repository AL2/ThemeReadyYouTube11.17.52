.class final Lfrn;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/media/AudioTrack;

.field private synthetic b:Lfrm;


# direct methods
.method constructor <init>(Lfrm;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lfrn;->b:Lfrm;

    iput-object p2, p0, Lfrn;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 750
    :try_start_0
    iget-object v0, p0, Lfrn;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 751
    iget-object v0, p0, Lfrn;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 753
    iget-object v0, p0, Lfrn;->b:Lfrm;

    .line 1061
    iget-object v0, v0, Lfrm;->b:Landroid/os/ConditionVariable;

    .line 753
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 754
    return-void

    .line 753
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfrn;->b:Lfrm;

    .line 2061
    iget-object v1, v1, Lfrm;->b:Landroid/os/ConditionVariable;

    .line 753
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
