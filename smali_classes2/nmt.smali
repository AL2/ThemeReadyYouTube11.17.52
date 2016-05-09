.class public final Lnmt;
.super Laow;
.source "SourceFile"


# instance fields
.field public final o:Lnmn;


# direct methods
.method public constructor <init>(Lnmn;)V
    .locals 2

    .prologue
    .line 19
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmn;

    invoke-interface {v0}, Lnmn;->a()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Laow;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p1, p0, Lnmt;->o:Lnmn;

    .line 21
    invoke-interface {p1}, Lnmn;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lmsb;->h:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    return-void
.end method
