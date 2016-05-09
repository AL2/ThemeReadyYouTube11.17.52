.class final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leaf;


# instance fields
.field private synthetic a:Ldpk;


# direct methods
.method constructor <init>(Ldpk;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Ldpi;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1110
    iget-object v0, p0, Ldpi;->a:Ldpk;

    invoke-virtual {v0, p1}, Ldpk;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 107
    return-void
.end method
