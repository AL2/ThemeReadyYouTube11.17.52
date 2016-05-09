.class final Lcor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcoq;


# direct methods
.method constructor <init>(Lcoq;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcor;->a:Lcoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 953
    iget-object v1, p0, Lcor;->a:Lcoq;

    .line 2597
    iget-object v0, v1, Lfe;->l:Lfe;

    .line 2035
    instance-of v2, v0, Lcol;

    if-eqz v2, :cond_0

    .line 2036
    check-cast v0, Lcol;

    invoke-virtual {v1}, Lcoq;->w()Ldly;

    move-result-object v1

    .line 3403
    iget-object v2, v0, Lcol;->ai:Ldly;

    invoke-virtual {v2, v1}, Ldly;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3407
    iput-object v1, v0, Lcol;->ai:Ldly;

    .line 3408
    const/4 v1, 0x0

    iput-object v1, v0, Lcol;->ag:Ltzd;

    .line 3409
    invoke-virtual {v0}, Lcol;->y()V

    .line 954
    :cond_0
    return-void
.end method
