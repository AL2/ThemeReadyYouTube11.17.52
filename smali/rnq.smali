.class public final enum Lrnq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lrnq;

.field private static enum f:Lrnq;

.field private static enum g:Lrnq;

.field private static enum h:Lrnq;

.field private static enum i:Lrnq;

.field private static enum j:Lrnq;

.field private static enum k:Lrnq;

.field private static final synthetic n:[Lrnq;


# instance fields
.field public final a:I

.field public final b:I

.field private final l:Lrnt;

.field private m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 251
    new-instance v0, Lrnq;

    const-string v1, "MONOSPACED_SERIF"

    sget v3, Lqep;->W:I

    const-string v4, "fonts/MonoSerif-Regular.ttf"

    .line 253
    invoke-static {v4}, Lrnq;->a(Ljava/lang/String;)Lrnt;

    move-result-object v5

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lrnq;-><init>(Ljava/lang/String;IIILrnt;)V

    sput-object v0, Lrnq;->e:Lrnq;

    .line 254
    new-instance v3, Lrnq;

    const-string v4, "PROPORTIONAL_SERIF"

    sget v6, Lqep;->Y:I

    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 256
    invoke-static {v0}, Lrnq;->a(Landroid/graphics/Typeface;)Lrnt;

    move-result-object v8

    move v5, v9

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lrnq;-><init>(Ljava/lang/String;IIILrnt;)V

    sput-object v3, Lrnq;->f:Lrnq;

    .line 257
    new-instance v3, Lrnq;

    const-string v4, "MONOSPACED_SANS_SERIF"

    sget v6, Lqep;->V:I

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 259
    invoke-static {v0}, Lrnq;->a(Landroid/graphics/Typeface;)Lrnt;

    move-result-object v8

    move v5, v10

    move v7, v10

    invoke-direct/range {v3 .. v8}, Lrnq;-><init>(Ljava/lang/String;IIILrnt;)V

    sput-object v3, Lrnq;->g:Lrnq;

    .line 260
    new-instance v3, Lrnq;

    const-string v4, "PROPORTIONAL_SANS_SERIF"

    sget v6, Lqep;->X:I

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 262
    invoke-static {v0}, Lrnq;->a(Landroid/graphics/Typeface;)Lrnt;

    move-result-object v8

    move v5, v11

    move v7, v11

    invoke-direct/range {v3 .. v8}, Lrnq;-><init>(Ljava/lang/String;IIILrnt;)V

    sput-object v3, Lrnq;->h:Lrnq;

    .line 263
    new-instance v3, Lrnq;

    const-string v4, "CASUAL"

    sget v6, Lqep;->T:I

    const-string v0, "fonts/ComingSoon-Regular.ttf"

    .line 265
    invoke-static {v0}, Lrnq;->a(Ljava/lang/String;)Lrnt;

    move-result-object v8

    move v5, v12

    move v7, v12

    invoke-direct/range {v3 .. v8}, Lrnq;-><init>(Ljava/lang/String;IIILrnt;)V

    sput-object v3, Lrnq;->i:Lrnq;

    .line 266
    new-instance v3, Lrnq;

    const-string v4, "CURSIVE"

    const/4 v5, 0x5

    sget v6, Lqep;->U:I

    const/4 v7, 0x5

    const-string v0, "fonts/DancingScript-Regular.ttf"

    .line 268
    invoke-static {v0}, Lrnq;->a(Ljava/lang/String;)Lrnt;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lrnq;-><init>(Ljava/lang/String;IIILrnt;)V

    sput-object v3, Lrnq;->j:Lrnq;

    .line 269
    new-instance v3, Lrnq;

    const-string v4, "SMALL_CAPITALS"

    const/4 v5, 0x6

    sget v6, Lqep;->Z:I

    const/4 v7, 0x6

    const-string v0, "fonts/CarroisGothicSC-Regular.ttf"

    .line 271
    invoke-static {v0}, Lrnq;->a(Ljava/lang/String;)Lrnt;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lrnq;-><init>(Ljava/lang/String;IIILrnt;)V

    sput-object v3, Lrnq;->k:Lrnq;

    .line 250
    const/4 v0, 0x7

    new-array v0, v0, [Lrnq;

    sget-object v1, Lrnq;->e:Lrnq;

    aput-object v1, v0, v2

    sget-object v1, Lrnq;->f:Lrnq;

    aput-object v1, v0, v9

    sget-object v1, Lrnq;->g:Lrnq;

    aput-object v1, v0, v10

    sget-object v1, Lrnq;->h:Lrnq;

    aput-object v1, v0, v11

    sget-object v1, Lrnq;->i:Lrnq;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lrnq;->j:Lrnq;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lrnq;->k:Lrnq;

    aput-object v2, v0, v1

    sput-object v0, Lrnq;->n:[Lrnq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILrnt;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 304
    iput p3, p0, Lrnq;->a:I

    .line 305
    iput p4, p0, Lrnq;->b:I

    .line 306
    iput-object p5, p0, Lrnq;->l:Lrnt;

    .line 307
    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Lrnq;->values()[Lrnq;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Lrnq;->b:I

    return v0
.end method

.method public static a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    .line 338
    invoke-static {}, Lrnq;->values()[Lrnq;

    move-result-object v1

    .line 339
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 340
    aget-object v2, v1, v0

    iget v2, v2, Lrnq;->b:I

    if-ne v2, p0, :cond_1

    .line 341
    aget-object v2, v1, v0

    iget-object v2, v2, Lrnq;->m:Landroid/graphics/Typeface;

    if-nez v2, :cond_0

    .line 342
    aget-object v2, v1, v0

    aget-object v3, v1, v0

    iget-object v3, v3, Lrnq;->l:Lrnt;

    invoke-interface {v3, p1}, Lrnt;->a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v2, Lrnq;->m:Landroid/graphics/Typeface;

    .line 344
    :cond_0
    aget-object v0, v1, v0

    iget-object v0, v0, Lrnq;->m:Landroid/graphics/Typeface;

    .line 347
    :goto_1
    return-object v0

    .line 339
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lrni;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 1167
    iget v0, p1, Lrni;->f:I

    .line 351
    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 2167
    iget v0, p1, Lrni;->f:I

    .line 352
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v0, v1}, Lrnq;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 359
    :goto_0
    return-object v0

    .line 355
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 2366
    const-string v0, "captioning"

    .line 2367
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 2368
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    .line 2369
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    const/4 v0, 0x3

    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lrnq;->a(ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Typeface;)Lrnt;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lrns;

    invoke-direct {v0, p0}, Lrns;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lrnt;
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lrnr;

    invoke-direct {v0, p0}, Lrnr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static values()[Lrnq;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lrnq;->n:[Lrnq;

    invoke-virtual {v0}, [Lrnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrnq;

    return-object v0
.end method
