.class final Ldip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ldip;->a:Ldin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldip;->a:Ldin;

    .line 1031
    iget-object v0, v0, Ldin;->d:Lker;

    .line 76
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Ldip;->a:Ldin;

    .line 2031
    iget-object v0, v0, Ldin;->d:Lker;

    .line 77
    invoke-interface {v0}, Lker;->b()V

    .line 78
    return-void
.end method
