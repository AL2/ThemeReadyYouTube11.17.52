.class public final Ldao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Loks;

.field private final b:Ldas;

.field private final c:Ldal;

.field private final d:Ldar;

.field private e:I


# direct methods
.method public constructor <init>(Loks;Ldas;Ldal;Ldar;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loks;

    iput-object v0, p0, Ldao;->a:Loks;

    .line 50
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldas;

    iput-object v0, p0, Ldao;->b:Ldas;

    .line 51
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Ldao;->c:Ldal;

    .line 52
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldar;

    iput-object v0, p0, Ldao;->d:Ldar;

    .line 54
    sget v0, Ldaq;->a:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    .line 55
    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Ldao;->a:Loks;

    invoke-interface {v0}, Loks;->i()Lokt;

    move-result-object v0

    invoke-virtual {v0}, Lokt;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Ldao;->e:I

    if-ne v0, p1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iput p1, p0, Ldao;->e:I

    .line 3137
    iget-object v3, p0, Ldao;->c:Ldal;

    iget v0, p0, Ldao;->e:I

    sget v4, Ldaq;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 3138
    iget-object v3, p0, Ldao;->d:Ldar;

    iget v0, p0, Ldao;->e:I

    sget v4, Ldaq;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Llfc;->a(Landroid/view/View;Z)V

    .line 3139
    iget-object v0, p0, Ldao;->b:Ldas;

    iget v3, p0, Ldao;->e:I

    sget v4, Ldaq;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Llfc;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3137
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3138
    goto :goto_2

    :cond_3
    move v1, v2

    .line 3139
    goto :goto_3
.end method


# virtual methods
.method public final a(Lola;)V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Ldap;->a:[I

    invoke-virtual {p1}, Lola;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Ldao;->b:Ldas;

    .line 1051
    iget-object v1, v0, Ldas;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvkz;->az:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    sget v1, Ldat;->c:I

    invoke-virtual {v0, v1}, Ldas;->a(I)V

    .line 67
    sget v0, Ldaq;->c:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Ldao;->c:Ldal;

    invoke-direct {p0}, Ldao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldal;->a(Ljava/lang/String;)V

    .line 71
    sget v0, Ldaq;->b:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    goto :goto_0

    .line 74
    :pswitch_2
    sget v0, Ldaq;->a:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    goto :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxStateChangedEvent(Lolb;)V
    .locals 1
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 1017
    iget-object v0, p1, Lolb;->a:Lola;

    .line 59
    invoke-virtual {p0, v0}, Ldao;->a(Lola;)V

    .line 60
    return-void
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 4
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ldao;->a:Loks;

    invoke-interface {v0}, Loks;->u()Lola;

    move-result-object v0

    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Ldao;->a:Loks;

    invoke-interface {v0}, Loks;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    sget v0, Ldaq;->a:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Ldap;->b:[I

    .line 1072
    iget-object v1, p1, Lqiv;->a:Lqyt;

    .line 100
    invoke-virtual {v1}, Lqyt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1110
    :pswitch_0
    iget-object v0, p1, Lqiv;->i:Lngw;

    .line 102
    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Ldao;->b:Ldas;

    .line 2056
    iget-object v1, v0, Ldas;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldas;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lvkz;->O:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2057
    sget v1, Ldat;->b:I

    invoke-virtual {v0, v1}, Ldas;->a(I)V

    .line 105
    sget v0, Ldaq;->c:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Ldao;->c:Ldal;

    invoke-direct {p0}, Ldao;->a()Ljava/lang/String;

    move-result-object v1

    .line 3041
    iget-object v2, v0, Ldal;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    sget v3, Lvkz;->cX:I

    invoke-virtual {v0, v3, v1}, Ldal;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Ldaq;->b:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-object v0, p0, Ldao;->c:Ldal;

    invoke-direct {p0}, Ldao;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldal;->a(Ljava/lang/String;)V

    .line 115
    sget v0, Ldaq;->b:I

    invoke-direct {p0, v0}, Ldao;->a(I)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
