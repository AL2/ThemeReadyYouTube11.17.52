.class final Ldgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldgq;


# direct methods
.method constructor <init>(Ldgq;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldgr;->a:Ldgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Ldgr;->a:Ldgq;

    .line 1170
    iget-object v0, v0, Ldgq;->a:Lqjg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqjg;->b(Z)V

    .line 67
    return-void
.end method
