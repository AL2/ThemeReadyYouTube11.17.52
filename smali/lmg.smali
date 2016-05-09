.class final Llmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lszi;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Llmf;


# direct methods
.method constructor <init>(Llmf;Landroid/view/View;Lszi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Llmg;->d:Llmf;

    iput-object p2, p0, Llmg;->a:Landroid/view/View;

    iput-object p3, p0, Llmg;->b:Lszi;

    iput-object p4, p0, Llmg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Llmg;->d:Llmf;

    iget-object v1, p0, Llmg;->a:Landroid/view/View;

    .line 1042
    invoke-virtual {v0, v1}, Llmf;->a(Landroid/view/View;)Z

    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Llmg;->d:Llmf;

    iget-object v1, p0, Llmg;->b:Lszi;

    iget-object v2, p0, Llmg;->a:Landroid/view/View;

    iget-object v3, p0, Llmg;->c:Ljava/lang/Object;

    .line 2042
    invoke-virtual {v0, v1, v2, v3}, Llmf;->a(Lszi;Landroid/view/View;Ljava/lang/Object;)Llet;

    .line 118
    iget-object v0, p0, Llmg;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 120
    :cond_0
    return-void
.end method
