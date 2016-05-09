.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lfda;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lfdl;->a:Lfda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 599
    iget-object v0, p0, Lfdl;->a:Lfda;

    .line 1102
    iget-object v0, v0, Lfda;->s:Lnwh;

    .line 599
    invoke-virtual {v0}, Lnwh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lfdl;->a:Lfda;

    .line 2102
    iget-object v0, v0, Lfda;->n:Lelx;

    .line 600
    sget v1, Lely;->d:I

    .line 3045
    iput v1, v0, Lelx;->a:I

    .line 601
    iget-object v0, p0, Lfdl;->a:Lfda;

    .line 3102
    iget-object v0, v0, Lfda;->l:Lnmx;

    .line 601
    invoke-virtual {v0}, Lnmx;->a()V

    .line 4091
    new-instance v0, Lnwa;

    invoke-direct {v0}, Lnwa;-><init>()V

    .line 605
    iget-object v1, p0, Lfdl;->a:Lfda;

    .line 4102
    iget-object v1, v1, Lfda;->s:Lnwh;

    .line 4114
    iget-object v1, v1, Lnwh;->a:Ljava/lang/String;

    .line 4133
    iput-object v1, v0, Lnwa;->c:Ljava/lang/String;

    .line 5120
    const/4 v1, 0x2

    iput v1, v0, Lnwa;->b:I

    .line 607
    iget-object v1, p0, Lfdl;->a:Lfda;

    .line 6102
    iget-object v1, v1, Lfda;->s:Lnwh;

    .line 6121
    iget-object v1, v1, Lnwh;->c:Ljava/lang/String;

    .line 7108
    iput-object v1, v0, Lnwa;->a:Ljava/lang/String;

    .line 609
    iget-object v1, p0, Lfdl;->a:Lfda;

    .line 8102
    iget-object v1, v1, Lfda;->s:Lnwh;

    .line 8121
    iget-object v1, v1, Lnwh;->c:Ljava/lang/String;

    .line 611
    iget-object v2, p0, Lfdl;->a:Lfda;

    .line 9102
    iget-object v2, v2, Lfda;->b:Lnvy;

    .line 611
    new-instance v3, Lfdm;

    invoke-direct {v3, p0, v1}, Lfdm;-><init>(Lfdl;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lnvy;->a(Lnwa;Lpgz;)V

    .line 631
    :cond_0
    return-void
.end method
