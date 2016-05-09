.class final Lcga;
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
    .line 333
    iput-object p1, p0, Lcga;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcga;->a:Lcfm;

    .line 1641
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcfm;->b(I)V

    .line 337
    return-void
.end method
