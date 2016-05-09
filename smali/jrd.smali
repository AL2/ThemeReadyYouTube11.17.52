.class final Ljrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljru;

.field private synthetic b:Ljrc;


# direct methods
.method constructor <init>(Ljrc;Ljru;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ljrd;->b:Ljrc;

    iput-object p2, p0, Ljrd;->a:Ljru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ljrd;->b:Ljrc;

    .line 1023
    iget-object v0, v0, Ljrc;->a:Lmxc;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ljrd;->a:Ljru;

    iget-object v1, p0, Ljrd;->b:Ljrc;

    .line 2023
    iget-object v1, v1, Ljrc;->a:Lmxc;

    .line 52
    invoke-interface {v0, v1}, Ljru;->a(Lmxc;)V

    .line 54
    :cond_0
    return-void
.end method
