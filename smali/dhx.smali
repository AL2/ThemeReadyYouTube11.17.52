.class final Ldhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldhw;


# direct methods
.method constructor <init>(Ldhw;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Ldhx;->a:Ldhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldhx;->a:Ldhw;

    .line 1038
    iget-object v0, v0, Ldhw;->c:Ldhu;

    .line 102
    invoke-virtual {v0}, Ldhu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ldhx;->a:Ldhw;

    .line 1263
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldhw;->a(I)V

    .line 105
    :cond_0
    return-void
.end method
