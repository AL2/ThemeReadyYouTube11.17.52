.class final Lcgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcgn;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcgn;->a:Lcfm;

    .line 1625
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcfm;->b(I)V

    .line 223
    return-void
.end method
