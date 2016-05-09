.class public final Ljlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljky;

.field private synthetic b:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Ljky;)V
    .locals 0

    .prologue
    .line 1145
    iput-object p1, p0, Ljlh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object p2, p0, Ljlh;->a:Ljky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Ljlh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 2064
    iget-object v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Ljfw;

    .line 1149
    invoke-virtual {v0}, Ljfw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1152
    :cond_1
    iget-object v0, p0, Ljlh;->a:Ljky;

    iget-object v1, p0, Ljlh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 3064
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Ljky;

    .line 1152
    if-ne v0, v1, :cond_0

    .line 1153
    iget-object v0, p0, Ljlh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljlh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 4064
    iget-boolean v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 5064
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1154
    iget-object v0, p0, Ljlh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Ljlh;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 6064
    iget-object v1, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:Ljll;

    .line 7064
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljll;)V

    goto :goto_0
.end method
