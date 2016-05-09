.class public final Llyq;
.super Llcv;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;I)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Llyq;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-direct {p0}, Llcv;-><init>()V

    .line 472
    iput p2, p0, Llyq;->a:I

    .line 473
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Llyq;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget v1, p0, Llyq;->a:I

    .line 1049
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(I)Z

    move-result v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Llyq;->b:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->invalidate()V

    .line 480
    :cond_0
    return-void
.end method
