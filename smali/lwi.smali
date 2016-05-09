.class final Llwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic a:Llwd;


# direct methods
.method constructor <init>(Llwd;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Llwi;->a:Llwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 276
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Llwi;->a:Llwd;

    invoke-virtual {v0}, Llwd;->a()V

    .line 278
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
