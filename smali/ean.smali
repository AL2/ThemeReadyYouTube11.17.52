.class public final Lean;
.super Lntm;
.source "SourceFile"


# static fields
.field private static final i:Lkvb;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final f:Lnll;

.field private final g:Lnmb;

.field private final h:Lnlp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Leao;

    invoke-direct {v0}, Leao;-><init>()V

    sput-object v0, Lean;->i:Lkvb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnrc;Lnth;Lkua;Lldo;Lmwh;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 64
    invoke-direct/range {v0 .. v6}, Lntm;-><init>(Lnrc;Lnth;Lkua;Lldo;Lmwh;Z)V

    .line 65
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lean;->b:Landroid/app/Activity;

    .line 66
    invoke-super {p0}, Lntm;->a()Lnll;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnll;

    iput-object v0, p0, Lean;->f:Lnll;

    .line 67
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    iput-object v0, p0, Lean;->g:Lnmb;

    .line 68
    iget-object v0, p0, Lean;->g:Lnmb;

    iget-object v1, p0, Lean;->f:Lnll;

    invoke-virtual {v0, v1}, Lnmb;->a(Lnll;)V

    .line 69
    new-instance v0, Lnlp;

    iget-object v1, p0, Lean;->f:Lnll;

    sget-object v2, Lean;->i:Lkvb;

    invoke-direct {v0, v1, v2}, Lnlp;-><init>(Lnll;Lkvb;)V

    iput-object v0, p0, Lean;->h:Lnlp;

    .line 70
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 90
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 94
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 95
    iget-object v0, p0, Lean;->g:Lnmb;

    iget-object v1, p0, Lean;->f:Lnll;

    iget-object v2, p0, Lean;->h:Lnlp;

    invoke-virtual {v0, v1, v2}, Lnmb;->a(Lnll;Lnll;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lean;->g:Lnmb;

    iget-object v1, p0, Lean;->h:Lnlp;

    iget-object v2, p0, Lean;->f:Lnll;

    invoke-virtual {v0, v1, v2}, Lnmb;->a(Lnll;Lnll;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lean;->g:Lnmb;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lntm;->a(Landroid/content/res/Configuration;)V

    .line 86
    invoke-direct {p0, p1}, Lean;->b(Landroid/content/res/Configuration;)V

    .line 87
    return-void
.end method

.method public final a(Lnbn;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lntm;->a(Lnbn;)V

    .line 75
    iget-object v0, p0, Lean;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lean;->b(Landroid/content/res/Configuration;)V

    .line 76
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lmul;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 110
    invoke-super {p0, p1}, Lntm;->handleHideEnclosingActionEvent(Lmul;)V

    .line 111
    return-void
.end method

.method public final handleItemDismissedEvent(Lntl;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Lntm;->handleItemDismissedEvent(Lntl;)V

    .line 117
    return-void
.end method

.method public final handleRemoveItemEvent(Lmur;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 122
    invoke-super {p0, p1}, Lntm;->handleRemoveItemEvent(Lmur;)V

    .line 123
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lndz;)V
    .locals 0
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 104
    invoke-super {p0, p1}, Lntm;->handleServiceResponseRemoveEvent(Lndz;)V

    .line 105
    return-void
.end method
