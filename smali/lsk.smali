.class public final Llsk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnsn;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lnsn;

    invoke-direct {v0}, Lnsn;-><init>()V

    iput-object v0, p0, Llsk;->a:Lnsn;

    .line 35
    iget-object v0, p0, Llsk;->a:Lnsn;

    .line 1038
    iput p1, v0, Lnsn;->e:I

    .line 36
    iget-object v0, p0, Llsk;->a:Lnsn;

    .line 1053
    iput-object p2, v0, Lnsn;->c:Landroid/view/View$OnClickListener;

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    instance-of v0, p0, Lmzj;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lmzj;

    .line 2029
    iget-object v0, p0, Lmzj;->a:Lsme;

    iget-object v0, v0, Lsme;->n:Ljava/lang/String;

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    instance-of v0, p0, Lsmd;

    if-eqz v0, :cond_1

    .line 141
    check-cast p0, Lsmd;

    iget-object v0, p0, Lsmd;->g:Ljava/lang/String;

    goto :goto_0

    .line 142
    :cond_1
    instance-of v0, p0, Lnsn;

    if-eqz v0, :cond_2

    .line 143
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 144
    :cond_2
    instance-of v0, p0, Lnts;

    if-eqz v0, :cond_3

    .line 145
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
