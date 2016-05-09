.class public final Lrat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lras;


# direct methods
.method constructor <init>(Lras;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lrat;->b:Lras;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object p2, p0, Lrat;->a:Landroid/content/Context;

    .line 332
    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lrat;->b:Lras;

    .line 1039
    invoke-virtual {v0}, Lras;->c()V

    .line 337
    return-void
.end method
