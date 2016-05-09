.class final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx;


# instance fields
.field private synthetic a:Lpl;


# direct methods
.method constructor <init>(Lpl;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lpq;->a:Lpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1480
    sget-object v0, Lpl;->a:Lpo;

    sget-object v1, Lpl;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lpo;->a(Ljava/lang/Object;Landroid/view/View;)Lvg;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    .line 2169
    iget-object v0, v0, Lvg;->a:Ljava/lang/Object;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 250
    invoke-static {p1, p2}, Lpl;->a(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lpq;->a:Lpl;

    new-instance v1, Lut;

    invoke-direct {v1, p2}, Lut;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lpl;->a(Landroid/view/View;Lut;)V

    .line 235
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lpq;->a:Lpl;

    invoke-virtual {v0, p1, p2, p3}, Lpl;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 223
    invoke-static {p1, p2}, Lpl;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lpq;->a:Lpl;

    invoke-virtual {v0, p1, p2, p3}, Lpl;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lpq;->a:Lpl;

    invoke-virtual {v0, p1, p2}, Lpl;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lpq;->a:Lpl;

    invoke-virtual {v0, p1, p2}, Lpl;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 255
    invoke-static {p1, p2}, Lpl;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method
