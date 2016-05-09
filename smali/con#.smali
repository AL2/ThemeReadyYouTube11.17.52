.class final Lcon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcol;


# direct methods
.method constructor <init>(Lcol;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcon;->a:Lcol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcon;->a:Lcol;

    .line 1136
    iget-object v0, v0, Lcol;->ae:Leca;

    .line 278
    const-string v1, ""

    invoke-interface {v0, v1}, Leca;->a(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcon;->a:Lcol;

    .line 2136
    iget-object v0, v0, Lcol;->ae:Leca;

    .line 279
    invoke-interface {v0}, Leca;->c()V

    .line 280
    return-void
.end method
