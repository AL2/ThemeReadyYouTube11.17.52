.class final Lcfw;
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
    .line 306
    iput-object p1, p0, Lcfw;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcfw;->a:Lcfm;

    invoke-virtual {v0, p1}, Lcfm;->a(Landroid/view/View;)V

    .line 310
    return-void
.end method
