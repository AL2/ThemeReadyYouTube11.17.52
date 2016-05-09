.class public final Lejm;
.super Lnmw;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lnmw;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lejm;->a:Landroid/view/View;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lejm;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lnml;Ltbr;)V
    .locals 3

    .prologue
    .line 24
    check-cast p2, Lrtg;

    .line 1041
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    iget-boolean v0, p2, Lrtg;->b:Z

    if-nez v0, :cond_0

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, p2, Lrtg;->b:Z

    .line 1045
    invoke-static {p1}, Lcag;->a(Lnml;)Ljtq;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_0

    .line 1048
    const-string v1, "FORECASTING_PROMOTED_VIDEO"

    iget-object v2, p2, Lrtg;->a:[Ljava/lang/String;

    .line 1049
    invoke-static {v2}, Llip;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1048
    invoke-virtual {v0, v1, v2}, Ljtq;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
