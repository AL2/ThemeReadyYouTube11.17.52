.class public final Laj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck;


# instance fields
.field private synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Laj;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lci;)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Laj;->a:Landroid/support/design/widget/FloatingActionButton;

    .line 1177
    iget-object v1, p1, Lci;->a:Lcm;

    invoke-virtual {v1}, Lcm;->d()F

    move-result v1

    .line 545
    invoke-static {v0, v1}, Lrw;->b(Landroid/view/View;F)V

    .line 547
    return-void
.end method
