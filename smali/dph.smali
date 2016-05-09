.class final Ldph;
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
    .line 94
    iput-object p1, p0, Ldph;->a:Ldpk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 94
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1097
    iget-object v0, p0, Ldph;->a:Ldpk;

    invoke-virtual {v0, p1}, Ldpk;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 94
    return-void
.end method
