.class final Llsz;
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
    .line 81
    iput-object p1, p0, Llsz;->b:Llsy;

    iput-object p2, p0, Llsz;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Llsz;->b:Llsy;

    iget-object v1, p0, Llsz;->b:Llsy;

    .line 1038
    iget-object v1, v1, Llsy;->c:Llsn;

    .line 84
    iget-object v2, p0, Llsz;->a:Lsrk;

    invoke-virtual {v0, v1, v2}, Llsy;->a(Llsn;Lsrk;)V

    .line 85
    return-void
.end method
