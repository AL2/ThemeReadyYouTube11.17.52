.class final Leis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnwj;

.field private synthetic b:Leiq;


# direct methods
.method constructor <init>(Leiq;Lnwj;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Leis;->b:Leiq;

    iput-object p2, p0, Leis;->a:Lnwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Leis;->b:Leiq;

    .line 1028
    iget-object v0, v0, Leiq;->e:Lfdq;

    .line 113
    iget-object v1, p0, Leis;->a:Lnwj;

    invoke-interface {v0, v1}, Lfdq;->a(Lnwj;)V

    .line 114
    return-void
.end method
