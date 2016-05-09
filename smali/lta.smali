.class final Llta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Llsy;


# direct methods
.method constructor <init>(Llsy;Lsrk;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Llta;->b:Llsy;

    iput-object p2, p0, Llta;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Llta;->b:Llsy;

    iget-object v1, p0, Llta;->b:Llsy;

    .line 1038
    iget-object v1, v1, Llsy;->c:Llsn;

    .line 96
    iget-object v2, p0, Llta;->a:Lsrk;

    invoke-virtual {v0, v1, v2}, Llsy;->b(Llsn;Lsrk;)V

    .line 97
    return-void
.end method
