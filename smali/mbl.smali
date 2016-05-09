.class final Lmbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmbj;


# direct methods
.method constructor <init>(Lmbj;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lmbl;->a:Lmbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lmbl;->a:Lmbj;

    .line 1685
    iget-object v0, v0, Lfe;->u:Lfr;

    .line 87
    invoke-virtual {v0}, Lfq;->c()V

    .line 88
    return-void
.end method
