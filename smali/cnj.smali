.class final Lcnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcni;


# direct methods
.method constructor <init>(Lcni;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcnj;->a:Lcni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcnj;->a:Lcni;

    .line 1052
    invoke-virtual {v0}, Lcni;->w()V

    .line 225
    return-void
.end method
