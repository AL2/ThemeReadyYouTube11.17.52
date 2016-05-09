.class public Lnta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnsx;


# static fields
.field private static f:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Lana;

.field final b:Lnma;

.field final c:Lnmx;

.field d:Ljava/lang/Object;

.field e:Lmwh;

.field private final g:Lmwz;

.field private final h:Lmxa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsrk;Lnth;Lmwz;Lmxa;)V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-class v0, Ltij;

    invoke-interface {p3, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 81
    new-instance v1, Lnma;

    invoke-interface {p3}, Lnth;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    invoke-direct {v1, v0}, Lnma;-><init>(Lnmu;)V

    iput-object v1, p0, Lnta;->b:Lnma;

    .line 82
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Lnta;->c:Lnmx;

    .line 83
    iget-object v0, p0, Lnta;->b:Lnma;

    iget-object v1, p0, Lnta;->c:Lnmx;

    invoke-virtual {v0, v1}, Lnma;->a(Lnll;)V

    .line 85
    iput-object p4, p0, Lnta;->g:Lmwz;

    .line 86
    iput-object p5, p0, Lnta;->h:Lmxa;

    .line 88
    new-instance v0, Lana;

    invoke-direct {v0, p1}, Lana;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnta;->a:Lana;

    .line 89
    iget-object v0, p0, Lnta;->a:Lana;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lmsa;->c:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1508
    iput v1, v0, Lana;->g:I

    .line 90
    iget-object v0, p0, Lnta;->a:Lana;

    .line 2291
    const/4 v1, 0x1

    iput v1, v0, Lana;->m:I

    .line 91
    iget-object v0, p0, Lnta;->a:Lana;

    invoke-virtual {v0}, Lana;->c()V

    .line 92
    iget-object v0, p0, Lnta;->a:Lana;

    iget-object v1, p0, Lnta;->b:Lnma;

    invoke-virtual {v0, v1}, Lana;->a(Landroid/widget/ListAdapter;)V

    .line 2453
    sget-object v0, Lntg;->b:Lntg;

    if-nez v0, :cond_0

    .line 2454
    new-instance v0, Lntg;

    invoke-direct {v0}, Lntg;-><init>()V

    sput-object v0, Lntg;->b:Lntg;

    .line 2456
    :cond_0
    sget-object v0, Lntg;->b:Lntg;

    .line 2460
    iget-object v0, v0, Lntg;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method private static a(Ltij;)I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ltij;->d:Ltie;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Ltij;->d:Ltie;

    iget v0, v0, Ltie;->d:I

    .line 290
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v0, p0, Ltij;->c:Ltif;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Ltij;->c:Ltif;

    iget v0, v0, Ltif;->d:I

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lnbr;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lnta;->a(Lnbr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lnbr;Ljava/lang/Object;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 255
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6026
    iget-object v0, p1, Lnbr;->a:Ltin;

    .line 257
    iget-object v7, v0, Ltin;->a:[Ltij;

    array-length v8, v7

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_8

    aget-object v1, v7, v5

    .line 259
    const/4 v0, 0x0

    .line 6294
    invoke-static {v1}, Lnta;->a(Ltij;)I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    .line 260
    :goto_1
    if-eqz v2, :cond_4

    .line 261
    iget-object v2, p0, Lnta;->g:Lmwz;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnta;->g:Lmwz;

    .line 262
    invoke-static {v1}, Lnta;->a(Ltij;)I

    move-result v9

    invoke-interface {v2, v9}, Lmwz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 276
    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    .line 277
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_3
    move v2, v4

    .line 6294
    goto :goto_1

    .line 6298
    :cond_4
    invoke-static {v1}, Lntv;->d(Ltij;)Luaj;

    move-result-object v2

    .line 6299
    if-eqz v2, :cond_5

    .line 6302
    iget-object v2, v2, Luaj;->s:Ltpn;

    if-eqz v2, :cond_5

    move v2, v3

    .line 265
    :goto_3
    if-eqz v2, :cond_6

    .line 266
    iget-object v2, p0, Lnta;->h:Lmxa;

    if-eqz v2, :cond_1

    .line 267
    iget-object v0, p0, Lnta;->h:Lmxa;

    invoke-interface {v0, v1, p2}, Lmxa;->a(Ltij;Ljava/lang/Object;)Ltij;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v2, v4

    .line 6302
    goto :goto_3

    .line 6306
    :cond_6
    invoke-static {v1}, Lntv;->d(Ltij;)Luaj;

    move-result-object v2

    .line 6307
    if-eqz v2, :cond_7

    .line 6310
    iget-object v2, v2, Luaj;->t:Ltol;

    if-eqz v2, :cond_7

    move v2, v3

    .line 269
    :goto_4
    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lnta;->h:Lmxa;

    if-eqz v2, :cond_1

    .line 271
    iget-object v0, p0, Lnta;->h:Lmxa;

    invoke-interface {v0, v1, p2}, Lmxa;->b(Ltij;Ljava/lang/Object;)Ltij;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v2, v4

    .line 6310
    goto :goto_4

    .line 281
    :cond_8
    return-object v6
.end method

.method public final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lnta;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v2, p0, Lnta;->e:Lmwh;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V
    .locals 8

    .prologue
    .line 178
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {p0, p2, p3, p4, p5}, Lnta;->a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V

    .line 180
    sget v0, Lmsb;->e:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 181
    sget v0, Lmsb;->e:I

    new-instance v1, Lnte;

    invoke-direct {v1, p1, p2}, Lnte;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 186
    :cond_0
    invoke-direct {p0, p3, p4}, Lnta;->b(Lnbr;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4065
    iget-object v0, p3, Lnbr;->a:Ltin;

    iget-boolean v0, v0, Ltin;->d:Z

    .line 186
    if-nez v0, :cond_2

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v0, Lntb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lntb;-><init>(Lnta;Landroid/view/View;Lnbr;Landroid/view/View;Ljava/lang/Object;Lmwh;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lnbr;Ljava/lang/Object;Lmwh;)V
    .locals 1

    .prologue
    .line 3323
    sget-object v0, Lnta;->f:Landroid/view/View$AccessibilityDelegate;

    if-nez v0, :cond_0

    .line 3324
    new-instance v0, Lntd;

    invoke-direct {v0}, Lntd;-><init>()V

    sput-object v0, Lnta;->f:Landroid/view/View$AccessibilityDelegate;

    .line 3341
    :cond_0
    sget-object v0, Lnta;->f:Landroid/view/View$AccessibilityDelegate;

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 143
    invoke-direct {p0, p2, p3}, Lnta;->b(Lnbr;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    sget v0, Lmsb;->c:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    sget v0, Lmsb;->d:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 147
    sget v0, Lmsb;->b:I

    invoke-virtual {p1, v0, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    return-void

    .line 143
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected a(Lnbr;Landroid/view/View;Ljava/lang/Object;Lmwh;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lnta;->c:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 216
    iget-object v0, p0, Lnta;->c:Lnmx;

    invoke-virtual {p0, p1, p3}, Lnta;->a(Lnbr;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmx;->a(Ljava/util/Collection;)V

    .line 217
    iput-object p3, p0, Lnta;->d:Ljava/lang/Object;

    .line 218
    iput-object p4, p0, Lnta;->e:Lmwh;

    .line 219
    iget-object v0, p0, Lnta;->a:Lana;

    .line 4491
    const v1, 0x800035

    iput v1, v0, Lana;->k:I

    .line 220
    iget-object v0, p0, Lnta;->a:Lana;

    .line 5445
    iput-object p2, v0, Lana;->n:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lnta;->a:Lana;

    invoke-virtual {v0}, Lana;->b()V

    .line 222
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lnta;->a:Lana;

    invoke-virtual {v0}, Lana;->d()V

    .line 248
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    sget v0, Lmsb;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbr;

    .line 106
    sget v1, Lmsb;->d:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 107
    sget v1, Lmsb;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    instance-of v4, v1, Lmwh;

    if-eqz v4, :cond_1

    .line 110
    check-cast v1, Lmwh;

    .line 112
    :goto_0
    invoke-direct {p0, v0, v3}, Lnta;->b(Lnbr;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, v0, p1, v3, v1}, Lnta;->a(Lnbr;Landroid/view/View;Ljava/lang/Object;Lmwh;)V

    .line 115
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
