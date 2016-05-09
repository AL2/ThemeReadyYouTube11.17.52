.class Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[I

.field static final b:[I


# instance fields
.field public final c:Z

.field public final d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-array v0, v6, [I

    sget v1, Lvkz;->j:I

    aput v1, v0, v2

    sget v1, Lvkz;->y:I

    aput v1, v0, v3

    sget v1, Lvky;->b:I

    aput v1, v0, v4

    sget v1, Lvky;->d:I

    aput v1, v0, v5

    sput-object v0, Ldqy;->a:[I

    .line 76
    new-array v0, v6, [I

    sget v1, Lvkz;->f:I

    aput v1, v0, v2

    sget v1, Lvkz;->x:I

    aput v1, v0, v3

    sget v1, Lvky;->a:I

    aput v1, v0, v4

    sget v1, Lvky;->c:I

    aput v1, v0, v5

    sput-object v0, Ldqy;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    if-eqz p2, :cond_0

    sget v0, Lvkt;->cE:I

    .line 95
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldqy;->d:Landroid/view/View;

    .line 96
    iput-boolean p2, p0, Ldqy;->c:Z

    .line 97
    return-void

    .line 94
    :cond_0
    sget v0, Lvkt;->eH:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldqy;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method

.method protected a(ILted;)V
    .locals 3

    .prologue
    .line 133
    packed-switch p1, :pswitch_data_0

    .line 136
    iget-object v0, p0, Ldqy;->d:Landroid/view/View;

    .line 142
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 145
    return-void

    .line 139
    :pswitch_0
    iget-object v1, p0, Ldqy;->d:Landroid/view/View;

    iget-boolean v0, p0, Ldqy;->c:Z

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Ldqy;->d:Landroid/view/View;

    iget-boolean v1, p0, Ldqy;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Ldqy;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Ldqy;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object v1, p0, Ldqy;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    return-void

    .line 101
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0
.end method

.method final b(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 209
    iget-boolean v0, p0, Ldqy;->c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    .line 210
    :goto_0
    iget-boolean v3, p0, Ldqy;->c:Z

    if-eqz v3, :cond_3

    if-ne p1, v1, :cond_3

    move v3, v1

    .line 211
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 209
    goto :goto_0

    :cond_3
    move v3, v2

    .line 210
    goto :goto_1
.end method
