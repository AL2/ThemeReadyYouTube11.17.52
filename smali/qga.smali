.class final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqfz;


# direct methods
.method constructor <init>(Lqfz;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lqga;->a:Lqfz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget-object v0, p0, Lqga;->a:Lqfz;

    .line 1036
    iget-object v0, v0, Lqfz;->c:Landroid/media/AudioManager;

    .line 142
    iget-object v1, p0, Lqga;->a:Lqfz;

    .line 2036
    iget-object v1, v1, Lqfz;->d:Lqgc;

    .line 143
    const/high16 v2, -0x80000000

    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 146
    if-ne v0, v3, :cond_0

    .line 147
    iget-object v0, p0, Lqga;->a:Lqfz;

    .line 3036
    iget-object v0, v0, Lqfz;->d:Lqgc;

    .line 3252
    iget-object v1, v0, Lqgc;->d:Lqfz;

    .line 4036
    iput v3, v1, Lqfz;->g:I

    .line 3253
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqgc;->a:Z

    .line 149
    :cond_0
    return-void
.end method
