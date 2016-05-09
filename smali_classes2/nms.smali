.class public final Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field private synthetic a:Lnmu;


# direct methods
.method public constructor <init>(Lnmu;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lnms;->a:Lnmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnms;->a:Lnmu;

    invoke-static {p1, v0}, Lnmr;->a(Landroid/view/View;Lnmu;)V

    .line 159
    return-void
.end method
