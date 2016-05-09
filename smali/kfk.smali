.class final Lkfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkfj;


# direct methods
.method constructor <init>(Lkfj;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lkfk;->a:Lkfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lkfk;->a:Lkfj;

    .line 1033
    iget-object v0, v0, Lkfj;->c:Lker;

    .line 84
    invoke-static {}, Lkfj;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lker;->a(Landroid/os/Bundle;)V

    .line 85
    return-void
.end method
