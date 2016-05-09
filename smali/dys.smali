.class final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Ldyt;

.field private synthetic b:Ldyp;


# direct methods
.method constructor <init>(Ldyp;Ldyt;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Ldys;->b:Ldyp;

    iput-object p2, p0, Ldys;->a:Ldyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Ldys;->b:Ldyp;

    .line 1018
    iget-object v0, v0, Ldyp;->a:Leaa;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leaa;->a(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Ldys;->a:Ldyt;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldys;->a:Ldyt;

    invoke-interface {v0}, Ldyt;->b()V

    .line 136
    :cond_0
    return-void
.end method
