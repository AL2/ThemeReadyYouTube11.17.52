.class final Lacn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh;


# instance fields
.field private synthetic a:Lack;


# direct methods
.method constructor <init>(Lack;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lacn;->a:Lack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lacn;->a:Lack;

    .line 1074
    iget-object v0, v0, Lack;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 163
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
.end method
