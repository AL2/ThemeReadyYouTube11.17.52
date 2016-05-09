.class final Lcfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcez;


# direct methods
.method constructor <init>(Lcez;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcfa;->a:Lcez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcfa;->a:Lcez;

    iget-object v0, v0, Lcez;->g:Lpxf;

    iget-object v1, p0, Lcfa;->a:Lcez;

    .line 1030
    iget-object v1, v1, Lcez;->h:Lpds;

    .line 58
    invoke-interface {v0, v1}, Lpxf;->a(Lpds;)V

    .line 59
    iget-object v0, p0, Lcfa;->a:Lcez;

    const-string v1, "Immediate auto sync requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 63
    return-void
.end method
