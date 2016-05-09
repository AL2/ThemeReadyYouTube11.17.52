.class final Ller;
.super Lpl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lpl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lpl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 429
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 430
    return-void
.end method

.method public final a(Landroid/view/View;Lut;)V
    .locals 1

    .prologue
    .line 434
    invoke-super {p0, p1, p2}, Lpl;->a(Landroid/view/View;Lut;)V

    .line 437
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lut;->a(Ljava/lang/CharSequence;)V

    .line 438
    return-void
.end method
