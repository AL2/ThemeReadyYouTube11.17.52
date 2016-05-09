.class final Lcfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcfq;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcfq;->a:Lcfm;

    iget-object v1, v0, Lcfm;->f:Lkbx;

    .line 260
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkca;

    .line 1365
    const-string v2, "forcePYVInRelatedAdType"

    .line 1366
    invoke-virtual {v0}, Lkca;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1365
    invoke-virtual {v1, v2, v0}, Lkbx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcfq;->a:Lcfm;

    iget-object v0, v0, Lcfm;->f:Lkbx;

    .line 1370
    const-string v1, "forcePYVInRelatedAdType"

    invoke-virtual {v0, v1}, Lkbx;->a(Ljava/lang/String;)V

    .line 266
    return-void
.end method
