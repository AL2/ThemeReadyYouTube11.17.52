.class public final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lrib;

.field final b:Landroid/content/Context;

.field c:[F

.field d:[Ljava/lang/String;

.field e:I

.field f:I

.field g:Landroid/app/AlertDialog$Builder;


# direct methods
.method public constructor <init>(Lrib;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lrej;->a:Lrib;

    .line 39
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrej;->b:Landroid/content/Context;

    .line 40
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lqep;->aE:I

    .line 41
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lqep;->j:I

    new-instance v2, Lrek;

    invoke-direct {v2}, Lrek;-><init>()V

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iput-object v0, p0, Lrej;->g:Landroid/app/AlertDialog$Builder;

    .line 48
    return-void
.end method


# virtual methods
.method public final onVideoStage(Lqiv;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 82
    sget-object v1, Lqyt;->a:Lqyt;

    if-eq v0, v1, :cond_0

    .line 2072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 82
    sget-object v1, Lqyt;->l:Lqyt;

    if-ne v0, v1, :cond_1

    .line 83
    :cond_0
    iget v0, p0, Lrej;->e:I

    iput v0, p0, Lrej;->f:I

    .line 85
    :cond_1
    return-void
.end method
