.class final Lkfn;
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
    .line 105
    iput-object p1, p0, Lkfn;->a:Lkfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lkfn;->a:Lkfj;

    .line 1033
    iget-object v0, v0, Lkfj;->c:Lker;

    .line 108
    invoke-interface {v0}, Lker;->c()V

    .line 109
    return-void
.end method
