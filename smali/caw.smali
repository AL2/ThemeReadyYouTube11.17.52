.class public final Lcaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcax;


# direct methods
.method public constructor <init>(Lcax;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcax;

    iput-object v0, p0, Lcaw;->a:Lcax;

    .line 21
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lkmd;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcaw;->a:Lcax;

    invoke-virtual {v0}, Lcax;->b()V

    .line 49
    return-void
.end method

.method private final handleSequencerEndedEvent(Lqik;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcaw;->a:Lcax;

    invoke-virtual {v0}, Lcax;->b()V

    .line 29
    return-void
.end method


# virtual methods
.method public final handleTrailerMessageEvent(Lqiq;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcaw;->a:Lcax;

    .line 1017
    iget-object v1, p1, Lqiq;->a:Ljava/lang/CharSequence;

    .line 1043
    iget-object v2, v0, Lcax;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1044
    invoke-virtual {v0}, Lcax;->c()V

    .line 34
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lqit;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 39
    iget-object v1, p0, Lcaw;->a:Lcax;

    iget-boolean v0, p1, Lqit;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1053
    :goto_0
    iput-boolean v0, v1, Lcax;->a:Z

    .line 1054
    invoke-virtual {v1}, Lcax;->c()V

    .line 40
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
