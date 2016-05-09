.class public final Lewp;
.super Lnmw;
.source "SourceFile"


# instance fields
.field a:Ltmu;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 34
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Lvkv;->cI:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewp;->b:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lewp;->b:Landroid/view/View;

    new-instance v1, Lewq;

    invoke-direct {v1, p0, p2}, Lewq;-><init>(Lewp;Lsrk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lewp;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 1

    .prologue
    .line 27
    check-cast p2, Ludm;

    .line 1056
    iget-object v0, p2, Ludm;->a:Ltmu;

    iput-object v0, p0, Lewp;->a:Ltmu;

    .line 27
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method
