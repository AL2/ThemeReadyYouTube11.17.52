.class final Lluq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsln;

.field private synthetic b:Llun;


# direct methods
.method constructor <init>(Llun;Lsln;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lluq;->b:Llun;

    iput-object p2, p0, Lluq;->a:Lsln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 130
    iget-object v0, p0, Lluq;->b:Llun;

    iget-object v1, p0, Lluq;->b:Llun;

    .line 1024
    iget-object v1, v1, Llun;->c:Lluh;

    .line 130
    iget-object v2, p0, Lluq;->a:Lsln;

    iget-object v2, v2, Lsln;->e:Lslm;

    iget-object v2, v2, Lslm;->a:Lszi;

    iget-object v3, p0, Lluq;->b:Llun;

    .line 2024
    iget-object v3, v3, Llun;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 132
    iget-object v4, p0, Lluq;->a:Lsln;

    const/4 v5, 0x0

    .line 130
    invoke-interface {v1, v2, v3, v4, v5}, Lluh;->a(Lszi;Landroid/view/View;Ljava/lang/Object;Lsrk;)Llet;

    move-result-object v1

    .line 3024
    iput-object v1, v0, Llun;->g:Llet;

    .line 135
    return-void
.end method
