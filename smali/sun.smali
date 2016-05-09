.class public final Lsun;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/CharSequence;

.field private static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const-string v0, " \u00b7 "

    sput-object v0, Lsun;->a:Ljava/lang/CharSequence;

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lsun;->b:[Ljava/lang/CharSequence;

    .line 44
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lsun;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 357
    if-nez v0, :cond_2

    .line 358
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 359
    const/high16 v2, 0x10000

    .line 360
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 362
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    :cond_1
    :goto_0
    return-object p1

    .line 370
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lsul;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lsul;ILsrk;Ltmy;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lshg;->a()Lshj;

    move-result-object v0

    .line 158
    invoke-static {p0, p1, p2, p3, v0}, Lsun;->a(Lsul;ILsrk;Ltmy;Lshj;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lsul;ILsrk;Ltmy;Lshj;)Landroid/text/Spanned;
    .locals 9

    .prologue
    .line 183
    if-nez p0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lsul;->a:[Lufr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsul;->a:[Lufr;

    array-length v0, v0

    if-gtz v0, :cond_2

    .line 188
    :cond_1
    sget-object v0, Lsun;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lsul;->a:[Lufr;

    .line 1270
    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_3

    if-eqz p1, :cond_4

    .line 1271
    :cond_3
    const/4 v0, 0x0

    .line 191
    :goto_1
    if-eqz v0, :cond_6

    .line 192
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lsul;->a:[Lufr;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lufr;->a:Ljava/lang/String;

    invoke-static {v1}, Lsun;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1273
    :cond_4
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1275
    iget-boolean v1, v0, Lufr;->b:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lufr;->c:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lufr;->f:Z

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lufr;->d:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lufr;->e:Ltmu;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 195
    :cond_6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v1, 0x0

    .line 199
    iget-object v6, p0, Lsul;->a:[Lufr;

    .line 200
    const/4 v0, 0x0

    array-length v7, v6

    move v5, v0

    move v0, v1

    :goto_2
    if-ge v5, v7, :cond_d

    .line 201
    aget-object v8, v6, v5

    .line 202
    iget-object v1, v8, Lufr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 205
    iget-object v1, v8, Lufr;->a:Ljava/lang/String;

    invoke-static {v1}, Lsun;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 209
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 210
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 212
    iget-boolean v0, v8, Lufr;->b:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_3
    iget-boolean v4, v8, Lufr;->c:Z

    if-eqz v4, :cond_c

    .line 213
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v0, v4

    .line 214
    if-eqz v0, :cond_7

    .line 216
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 222
    :cond_7
    iget-boolean v0, v8, Lufr;->f:Z

    if-eqz v0, :cond_8

    .line 223
    new-instance v0, Lsuo;

    invoke-direct {v0}, Lsuo;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 229
    :cond_8
    iget-boolean v0, v8, Lufr;->d:Z

    if-eqz v0, :cond_9

    if-eqz p4, :cond_9

    .line 231
    invoke-interface {p4}, Lshj;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/16 v4, 0x21

    .line 230
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 236
    :cond_9
    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    iget-object v0, v8, Lufr;->e:Ltmu;

    if-eqz v0, :cond_a

    .line 239
    iget-object v0, v8, Lufr;->e:Ltmu;

    .line 240
    invoke-interface {p3, p2, v0}, Ltmy;->a(Lsrk;Ltmu;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/16 v4, 0x21

    .line 239
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    move v0, v1

    .line 200
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_2

    .line 212
    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    .line 213
    :cond_c
    const/4 v4, 0x0

    goto :goto_4

    .line 251
    :cond_d
    if-eqz p1, :cond_e

    .line 252
    invoke-static {v3, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 255
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_e

    aget-object v4, v0, v1

    .line 256
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 257
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 258
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 259
    new-instance v7, Lsup;

    .line 260
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lsup;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 259
    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 255
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    move-object v0, v3

    .line 266
    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto :goto_5
.end method

.method public static a(Lsul;Lshj;)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Lsun;->a(Lsul;ILsrk;Ltmy;Lshj;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lsul;Lsrk;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 126
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 126
    :goto_0
    invoke-static {p0, v1, p1, v0}, Lsun;->a(Lsul;ILsrk;Ltmy;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    invoke-static {p2}, Ltmw;->a(Z)Ltmy;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 328
    const-string v1, ""

    .line 329
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 330
    if-nez p0, :cond_0

    sget-object p0, Lsun;->a:Ljava/lang/CharSequence;

    .line 332
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 332
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 339
    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 343
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lsun;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    if-nez p0, :cond_0

    .line 399
    const/4 v0, 0x0

    .line 404
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Lsul;
    .locals 4

    .prologue
    .line 300
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    .line 1290
    new-instance v1, Lufr;

    invoke-direct {v1}, Lufr;-><init>()V

    .line 302
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lufr;->a:Ljava/lang/String;

    .line 303
    const/4 v2, 0x1

    new-array v2, v2, [Lufr;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lsul;->a:[Lufr;

    .line 304
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lsul;
    .locals 6

    .prologue
    .line 308
    new-instance v2, Lsul;

    invoke-direct {v2}, Lsul;-><init>()V

    .line 309
    array-length v3, p0

    .line 310
    new-array v4, v3, [Lufr;

    .line 311
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2290
    new-instance v5, Lufr;

    invoke-direct {v5}, Lufr;-><init>()V

    .line 313
    aget-object v0, p0, v1

    .line 2387
    if-nez v0, :cond_0

    const-string v0, ""

    .line 313
    :cond_0
    invoke-static {v0}, Lsun;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lufr;->a:Ljava/lang/String;

    .line 314
    aput-object v5, v4, v1

    .line 311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_1
    iput-object v4, v2, Lsul;->a:[Lufr;

    .line 317
    return-object v2
.end method

.method public static a()Lufr;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lufr;

    invoke-direct {v0}, Lufr;-><init>()V

    .line 295
    const/4 v1, 0x1

    iput-boolean v1, v0, Lufr;->b:Z

    .line 296
    return-object v0
.end method

.method public static a([Lsul;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 67
    :cond_0
    sget-object v0, Lsun;->b:[Ljava/lang/CharSequence;

    .line 73
    :goto_0
    return-object v0

    .line 69
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 70
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 71
    aget-object v3, p0, v0

    .line 1054
    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 71
    aput-object v3, v2, v0

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 73
    goto :goto_0
.end method

.method public static a([Lsul;Lsrk;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 87
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    sget-object v0, Lsun;->b:[Ljava/lang/CharSequence;

    .line 95
    :goto_0
    return-object v0

    .line 90
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 91
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 92
    aget-object v2, p0, v0

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 95
    goto :goto_0
.end method

.method public static b(Lsul;)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Lsun;->a(Lsul;ILsrk;Ltmy;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lsul;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 283
    if-eqz p0, :cond_0

    iget-object v0, p0, Lsul;->b:Lsum;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsul;->b:Lsum;

    iget-object v0, v0, Lsum;->a:Lrrq;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lsul;->b:Lsum;

    iget-object v0, v0, Lsum;->a:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    .line 286
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
