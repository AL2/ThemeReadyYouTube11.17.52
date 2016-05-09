.class final Lcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcfc;


# direct methods
.method constructor <init>(Lcfc;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcfd;->a:Lcfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcfd;->a:Lcfc;

    iget-object v0, v0, Lcfc;->i:Lpvn;

    iget-object v1, p0, Lcfd;->a:Lcfc;

    .line 1042
    iget-object v1, v1, Lcfc;->j:Lpds;

    .line 86
    invoke-interface {v0, v1}, Lpvn;->a(Lpds;)V

    .line 88
    iget-object v0, p0, Lcfd;->a:Lcfc;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 92
    return-void
.end method
