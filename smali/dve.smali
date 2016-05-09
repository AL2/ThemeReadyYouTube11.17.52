.class public final Ldve;
.super Lnry;
.source "SourceFile"

# interfaces
.implements Lntu;


# instance fields
.field private final a:Lnmx;

.field private b:Lnts;


# direct methods
.method public constructor <init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;Lnmx;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lnry;-><init>(Lnrc;Lkua;Ljava/lang/Object;Lldo;Lmwh;)V

    .line 47
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmx;

    iput-object v0, p0, Ldve;->a:Lnmx;

    .line 48
    return-void
.end method

.method private final a(Lnsg;)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lskw;->a:Lskw;

    invoke-virtual {p0, v0}, Ldve;->b(Lskw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldve;->b:Lnts;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lnts;

    invoke-virtual {p0}, Ldve;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lnts;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lntu;)V

    iput-object v0, p0, Ldve;->b:Lnts;

    .line 108
    :cond_1
    iget-object v0, p0, Ldve;->b:Lnts;

    .line 1064
    iput-object p1, v0, Lnts;->c:Lnsg;

    .line 109
    iget-object v0, p0, Ldve;->a:Lnmx;

    iget-object v1, p0, Ldve;->b:Lnts;

    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Ldve;->a:Lnmx;

    iget-object v1, p0, Ldve;->b:Lnts;

    invoke-virtual {v0, v1}, Lnmx;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsky;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3065
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsky;->c:Ltun;

    if-nez v0, :cond_1

    .line 3066
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3068
    :cond_1
    new-instance v0, Lncw;

    iget-object v1, p1, Lsky;->c:Ltun;

    invoke-direct {v0, v1}, Lncw;-><init>(Ltun;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lskw;->a:Lskw;

    invoke-virtual {p0, v0}, Ldve;->a(Lskw;)V

    .line 93
    return-void
.end method

.method protected final a(Lavb;Lskv;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lnry;->a(Lavb;Lskv;)V

    .line 87
    new-instance v0, Lnse;

    invoke-virtual {p1}, Lavb;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnse;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ldve;->a(Lnsg;)V

    .line 88
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lskw;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lncw;

    .line 1073
    invoke-super {p0, p1, p2}, Lnry;->a(Ljava/lang/Object;Lskw;)V

    .line 1114
    iget-object v0, p0, Ldve;->b:Lnts;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Ldve;->a:Lnmx;

    iget-object v1, p0, Ldve;->b:Lnts;

    invoke-virtual {v0, v1}, Lnmx;->c(Ljava/lang/Object;)Z

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Ldve;->b:Lnts;

    .line 1075
    :cond_0
    invoke-virtual {p0}, Ldve;->f()V

    .line 1077
    if-eqz p1, :cond_1

    .line 1080
    iget-object v0, p0, Ldve;->a:Lnmx;

    .line 2086
    iget-object v1, p1, Lncw;->b:Ljava/util/List;

    .line 1080
    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 1081
    invoke-virtual {p1}, Lncw;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldve;->b(Ljava/util/List;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnry;->b(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final a(Lskw;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldve;->b(Lskw;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lnsf;

    invoke-direct {v0}, Lnsf;-><init>()V

    invoke-direct {p0, v0}, Ldve;->a(Lnsg;)V

    .line 60
    invoke-super {p0, p1}, Lnry;->a(Lskw;)V

    goto :goto_0
.end method
