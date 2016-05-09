.class public final Lcuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnvg;


# instance fields
.field private a:Lavv;

.field private b:Lbhp;

.field private final c:Lpeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpeg;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iput-object v0, p0, Lcuv;->c:Lpeg;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1019
    new-instance v1, Lbhp;

    invoke-direct {v1}, Lbhp;-><init>()V

    .line 1031
    new-instance v2, Lbkq;

    invoke-direct {v2, v0}, Lbkq;-><init>(I)V

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {v2, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1057
    check-cast v0, Lbkx;

    iput-object v0, v1, Lawn;->a:Lbkx;

    move-object v0, v1

    .line 1031
    check-cast v0, Lbhp;

    .line 43
    iput-object v0, p0, Lcuv;->b:Lbhp;

    .line 45
    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    iput-object v0, p0, Lcuv;->a:Lavv;

    .line 46
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/Object;Lnve;)V
    .locals 5

    .prologue
    .line 109
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lnve;->a:Lnve;

    .line 113
    :cond_2
    if-nez p2, :cond_3

    .line 114
    invoke-virtual {p0, p1}, Lcuv;->a(Landroid/widget/ImageView;)V

    .line 115
    invoke-virtual {p3}, Lnve;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 116
    invoke-virtual {p3}, Lnve;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4148
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 4431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 6320
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lawi;->a(Ljava/lang/Class;)Lawf;

    move-result-object v0

    new-instance v1, Lbhp;

    invoke-direct {v1}, Lbhp;-><init>()V

    invoke-virtual {v0, v1}, Lawf;->a(Lawn;)Lawf;

    move-result-object v0

    .line 7192
    invoke-virtual {v0, p2}, Lawf;->a(Ljava/lang/Object;)Lawf;

    move-result-object v2

    .line 8139
    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    .line 8140
    invoke-virtual {p3}, Lnve;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 8141
    invoke-virtual {p3}, Lnve;->c()I

    move-result v3

    move-object v0, v1

    .line 8196
    :goto_1
    iget-boolean v4, v0, Lbjt;->v:Z

    if-eqz v4, :cond_4

    .line 8197
    invoke-virtual {v0}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    goto :goto_1

    .line 8200
    :cond_4
    iput v3, v0, Lbjt;->h:I

    .line 8201
    iget v3, v0, Lbjt;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbjt;->a:I

    .line 8203
    invoke-virtual {v0}, Lbjt;->c()Lbjt;

    .line 122
    :cond_5
    invoke-virtual {v2, v1}, Lawf;->a(Lbjt;)Lawf;

    .line 123
    invoke-virtual {p3}, Lnve;->d()Lnvh;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 124
    new-instance v0, Lcuw;

    invoke-virtual {p3}, Lnve;->d()Lnvh;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcuw;-><init>(Landroid/widget/ImageView;Lnvh;)V

    .line 9121
    iput-object v0, v2, Lawf;->d:Lbjz;

    .line 126
    :cond_6
    invoke-virtual {p3}, Lnve;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcuv;->b:Lbhp;

    invoke-virtual {v2, v0}, Lawf;->a(Lawn;)Lawf;

    .line 131
    :cond_7
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lnve;->c()I

    move-result v0

    if-lez v0, :cond_8

    .line 132
    iget-object v0, p0, Lcuv;->a:Lavv;

    invoke-virtual {v2, v0}, Lawf;->a(Lawn;)Lawf;

    .line 9380
    :cond_8
    invoke-static {}, Lbln;->a()V

    .line 10023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lblm;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9383
    iget-object v0, v2, Lawf;->c:Lbjt;

    .line 10955
    iget v0, v0, Lbjt;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lbjt;->b(II)Z

    move-result v0

    .line 9383
    if-nez v0, :cond_a

    iget-object v0, v2, Lawf;->c:Lbjt;

    .line 11430
    iget-boolean v0, v0, Lbjt;->n:Z

    .line 9384
    if-eqz v0, :cond_a

    .line 9385
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 9386
    iget-object v0, v2, Lawf;->c:Lbjt;

    .line 11438
    iget-boolean v0, v0, Lbjt;->t:Z

    .line 9386
    if-eqz v0, :cond_9

    .line 9387
    iget-object v0, v2, Lawf;->c:Lbjt;

    invoke-virtual {v0}, Lbjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    iput-object v0, v2, Lawf;->c:Lbjt;

    .line 9389
    :cond_9
    sget-object v0, Lawh;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 9407
    :cond_a
    :goto_2
    iget-object v0, v2, Lawf;->a:Lavy;

    iget-object v0, v2, Lawf;->b:Ljava/lang/Class;

    .line 14015
    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 14016
    new-instance v0, Lbkg;

    invoke-direct {v0, p1}, Lbkg;-><init>(Landroid/widget/ImageView;)V

    .line 9407
    :goto_3
    invoke-virtual {v2, v0}, Lawf;->a(Lbkm;)Lbkm;

    goto/16 :goto_0

    .line 9391
    :pswitch_0
    iget-object v0, v2, Lawf;->c:Lbjt;

    iget-object v1, v2, Lawf;->a:Lavy;

    .line 11500
    sget-object v3, Lbgk;->b:Lbgk;

    new-instance v4, Lbgi;

    invoke-direct {v4, v1}, Lbgi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v4}, Lbjt;->a(Landroid/content/Context;Lbgk;Laxv;)Lbjt;

    goto :goto_2

    .line 9394
    :pswitch_1
    iget-object v0, v2, Lawf;->c:Lbjt;

    iget-object v1, v2, Lawf;->a:Lavy;

    .line 11556
    sget-object v3, Lbgk;->d:Lbgk;

    new-instance v4, Lbgj;

    invoke-direct {v4, v1}, Lbgj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v4}, Lbjt;->a(Landroid/content/Context;Lbgk;Laxv;)Lbjt;

    goto :goto_2

    .line 9399
    :pswitch_2
    iget-object v0, v2, Lawf;->c:Lbjt;

    iget-object v1, v2, Lawf;->a:Lavy;

    .line 12528
    sget-object v3, Lbgk;->a:Lbgk;

    new-instance v4, Lbgv;

    invoke-direct {v4, v1}, Lbgv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v3, v4}, Lbjt;->a(Landroid/content/Context;Lbgk;Laxv;)Lbjt;

    goto :goto_2

    .line 14017
    :cond_b
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 14018
    new-instance v0, Lbkh;

    invoke-direct {v0, p1}, Lbkh;-><init>(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 14020
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9389
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Lpeg;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcuv;->c:Lpeg;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 2148
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3069
    sget-object v1, Lbjd;->a:Lbjd;

    .line 2431
    invoke-virtual {v1, v0}, Lbjd;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    .line 3396
    new-instance v1, Lawl;

    invoke-direct {v1, p1}, Lawl;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lawi;->a(Lbkm;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcuv;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnve;)V

    .line 78
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnev;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcuv;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 52
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnev;Lnve;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnev;->d()Luhg;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcuv;->a(Landroid/widget/ImageView;Luhg;Lnve;)V

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Luhg;)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcuv;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnve;)V

    .line 63
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Luhg;Lnve;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {p2}, Lnvi;->a(Luhg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcuv;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnve;)V

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcuv;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lnve;)V

    goto :goto_0
.end method
