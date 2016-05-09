.class final Lkfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkfa;


# direct methods
.method constructor <init>(Lkfa;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lkfb;->a:Lkfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lkfb;->a:Lkfa;

    .line 1041
    iget-object v0, v0, Lkfa;->e:Lker;

    .line 95
    iget-object v1, p0, Lkfb;->a:Lkfa;

    invoke-virtual {v1}, Lkfa;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lker;->a(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
