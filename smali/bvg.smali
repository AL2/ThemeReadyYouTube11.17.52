.class final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbvf;


# direct methods
.method constructor <init>(Lbvf;)V
    .locals 0

    .prologue
    .line 2882
    iput-object p1, p0, Lbvg;->a:Lbvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2885
    iget-object v0, p0, Lbvg;->a:Lbvf;

    iget-object v0, v0, Lbvf;->a:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2886
    return-void
.end method
