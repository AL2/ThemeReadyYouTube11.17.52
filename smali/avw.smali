.class public Lavw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile f:Lavw;


# instance fields
.field public final a:Lbbb;

.field public final b:Lavy;

.field public final c:Lbaw;

.field final d:Lbit;

.field final e:Ljava/util/List;

.field private final g:Lbcf;

.field private final h:Lawa;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lazt;Lbcf;Lbbb;Lbaw;Lbit;ILbka;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lavw;->e:Ljava/util/List;

    .line 182
    iput-object p4, p0, Lavw;->a:Lbbb;

    .line 183
    iput-object p5, p0, Lavw;->c:Lbaw;

    .line 184
    iput-object p3, p0, Lavw;->g:Lbcf;

    .line 185
    iput-object p6, p0, Lavw;->d:Lbit;

    .line 4883
    move-object/from16 v0, p8

    iget-object v1, v0, Lbjt;->q:Laxs;

    .line 187
    sget-object v2, Lbgs;->a:Laxp;

    invoke-virtual {v1, v2}, Laxs;->a(Laxp;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lbcv;

    invoke-direct {v1}, Lbcv;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 192
    new-instance v2, Lbgs;

    .line 193
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-direct {v2, v3, p4, p5}, Lbgs;-><init>(Landroid/util/DisplayMetrics;Lbbb;Lbaw;)V

    .line 194
    new-instance v3, Lbhs;

    invoke-direct {v3, p1, p4, p5}, Lbhs;-><init>(Landroid/content/Context;Lbbb;Lbaw;)V

    .line 196
    new-instance v4, Lawa;

    invoke-direct {v4, p1}, Lawa;-><init>(Landroid/content/Context;)V

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbdh;

    invoke-direct {v6}, Lbdh;-><init>()V

    .line 197
    invoke-virtual {v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Laxm;)Lawa;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbfa;

    invoke-direct {v6, p5}, Lbfa;-><init>(Lbaw;)V

    .line 198
    invoke-virtual {v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Laxm;)Lawa;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbgh;

    invoke-direct {v7, v2}, Lbgh;-><init>(Lbgs;)V

    .line 200
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhd;

    invoke-direct {v7, v2, p5}, Lbhd;-><init>(Lbgs;Lbaw;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbhh;

    invoke-direct {v7, p4}, Lbhh;-><init>(Lbbb;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbgd;

    invoke-direct {v6}, Lbgd;-><init>()V

    .line 205
    invoke-virtual {v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbga;

    new-instance v8, Lbgh;

    invoke-direct {v8, v2}, Lbgh;-><init>(Lbgs;)V

    invoke-direct {v7, v1, p4, v8}, Lbga;-><init>(Landroid/content/res/Resources;Lbbb;Laxt;)V

    .line 207
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbga;

    new-instance v8, Lbhd;

    invoke-direct {v8, v2, p5}, Lbhd;-><init>(Lbgs;Lbaw;)V

    invoke-direct {v7, v1, p4, v8}, Lbga;-><init>(Landroid/content/res/Resources;Lbbb;Laxt;)V

    .line 210
    invoke-virtual {v4, v5, v6, v7}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbga;

    new-instance v7, Lbhh;

    invoke-direct {v7, p4}, Lbhh;-><init>(Lbbb;)V

    invoke-direct {v6, v1, p4, v7}, Lbga;-><init>(Landroid/content/res/Resources;Lbbb;Laxt;)V

    .line 213
    invoke-virtual {v2, v4, v5, v6}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbgb;

    new-instance v6, Lbgd;

    invoke-direct {v6}, Lbgd;-><init>()V

    invoke-direct {v5, p4, v6}, Lbgb;-><init>(Lbbb;Laxu;)V

    .line 215
    invoke-virtual {v2, v4, v5}, Lawa;->a(Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbhw;

    new-instance v6, Lbih;

    invoke-direct {v6, v3, p5}, Lbih;-><init>(Laxt;Lbaw;)V

    .line 217
    invoke-virtual {v2, v4, v5, v6}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbhw;

    .line 219
    invoke-virtual {v2, v4, v5, v3}, Lawa;->b(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v2

    const-class v3, Lbhw;

    new-instance v4, Lbhy;

    invoke-direct {v4}, Lbhy;-><init>()V

    .line 220
    invoke-virtual {v2, v3, v4}, Lawa;->a(Ljava/lang/Class;Laxu;)Lawa;

    move-result-object v2

    const-class v3, Lawx;

    const-class v4, Lawx;

    new-instance v5, Lbff;

    invoke-direct {v5}, Lbff;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Lawx;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbig;

    invoke-direct {v5, p4}, Lbig;-><init>(Lbbb;)V

    .line 223
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v2

    new-instance v3, Lbhm;

    invoke-direct {v3}, Lbhm;-><init>()V

    .line 225
    invoke-virtual {v2, v3}, Lawa;->a(Laya;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdk;

    invoke-direct {v5}, Lbdk;-><init>()V

    .line 226
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdw;

    invoke-direct {v5}, Lbdw;-><init>()V

    .line 227
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhq;

    invoke-direct {v5}, Lbhq;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Laxt;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbds;

    invoke-direct {v5}, Lbds;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbff;

    invoke-direct {v5}, Lbff;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    new-instance v3, Layl;

    invoke-direct {v3, p5}, Layl;-><init>(Lbaw;)V

    .line 232
    invoke-virtual {v2, v3}, Lawa;->a(Laya;)Lawa;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbez;

    invoke-direct {v5, v1}, Lbez;-><init>(Landroid/content/res/Resources;)V

    .line 233
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbey;

    invoke-direct {v5, v1}, Lbey;-><init>(Landroid/content/res/Resources;)V

    .line 234
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbez;

    invoke-direct {v5, v1}, Lbez;-><init>(Landroid/content/res/Resources;)V

    .line 238
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbey;

    invoke-direct {v5, v1}, Lbey;-><init>(Landroid/content/res/Resources;)V

    .line 239
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdo;

    invoke-direct {v5}, Lbdo;-><init>()V

    .line 243
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfd;

    invoke-direct {v5}, Lbfd;-><init>()V

    .line 244
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfc;

    invoke-direct {v5}, Lbfc;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfr;

    invoke-direct {v5}, Lbfr;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbcz;

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbcz;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbcy;

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbcy;-><init>(Landroid/content/res/AssetManager;)V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbft;

    invoke-direct {v5, p1}, Lbft;-><init>(Landroid/content/Context;)V

    .line 252
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfv;

    invoke-direct {v5, p1}, Lbfv;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfk;

    .line 257
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfk;-><init>(Landroid/content/ContentResolver;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfi;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfi;-><init>(Landroid/content/ContentResolver;)V

    .line 258
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfm;

    invoke-direct {v5}, Lbfm;-><init>()V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfx;

    invoke-direct {v5}, Lbfx;-><init>()V

    .line 261
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbeg;

    invoke-direct {v5, p1}, Lbeg;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Lbdy;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfp;

    invoke-direct {v5}, Lbfp;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbdb;

    invoke-direct {v5}, Lbdb;-><init>()V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbdf;

    invoke-direct {v5}, Lbdf;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lben;)Lawa;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbij;

    invoke-direct {v5, v1, p4}, Lbij;-><init>(Landroid/content/res/Resources;Lbbb;)V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawa;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbii;

    invoke-direct {v4}, Lbii;-><init>()V

    .line 269
    invoke-virtual {v1, v2, v3, v4}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawa;

    move-result-object v1

    const-class v2, Lbhw;

    const-class v3, [B

    new-instance v4, Lbik;

    invoke-direct {v4}, Lbik;-><init>()V

    .line 270
    invoke-virtual {v1, v2, v3, v4}, Lawa;->a(Ljava/lang/Class;Ljava/lang/Class;Lbil;)Lawa;

    move-result-object v1

    iput-object v1, p0, Lavw;->h:Lawa;

    .line 272
    new-instance v4, Lbkj;

    invoke-direct {v4}, Lbkj;-><init>()V

    .line 273
    new-instance v1, Lavy;

    iget-object v3, p0, Lavw;->h:Lawa;

    move-object v2, p1

    move-object/from16 v5, p8

    move-object v6, p2

    move-object v7, p0

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lavy;-><init>(Landroid/content/Context;Lawa;Lbkj;Lbka;Lazt;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Lavw;->b:Lavy;

    .line 275
    return-void
.end method

.method public static a(Landroid/content/Context;)Lavw;
    .locals 15

    .prologue
    .line 145
    sget-object v0, Lavw;->f:Lavw;

    if-nez v0, :cond_c

    .line 146
    const-class v11, Lavw;

    monitor-enter v11

    .line 147
    :try_start_0
    sget-object v0, Lavw;->f:Lavw;

    if-nez v0, :cond_b

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    .line 149
    new-instance v0, Lbjk;

    invoke-direct {v0, v12}, Lbjk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbjk;->a()Ljava/util/List;

    move-result-object v13

    .line 151
    new-instance v14, Lavx;

    invoke-direct {v14, v12}, Lavx;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 153
    invoke-interface {v0, v12, v14}, Lbjj;->a(Landroid/content/Context;Lavx;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1266
    :cond_0
    :try_start_1
    iget-object v0, v14, Lavx;->f:Lbco;

    if-nez v0, :cond_1

    .line 2102
    invoke-static {}, Lbco;->b()I

    move-result v0

    const-string v1, "source"

    sget-object v2, Lbcs;->a:Lbcs;

    .line 2120
    new-instance v3, Lbco;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lbco;-><init>(ILjava/lang/String;Lbcs;Z)V

    .line 1267
    iput-object v3, v14, Lavx;->f:Lbco;

    .line 2136
    :cond_1
    new-instance v1, Lbco;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    sget-wide v4, Lbco;->a:J

    const-string v6, "source-unlimited"

    sget-object v7, Lbcs;->a:Lbcs;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v1 .. v10}, Lbco;-><init>(IIJLjava/lang/String;Lbcs;ZZLjava/util/concurrent/BlockingQueue;)V

    .line 1270
    iput-object v1, v14, Lavx;->g:Lbco;

    .line 1272
    iget-object v0, v14, Lavx;->h:Lbco;

    if-nez v0, :cond_2

    .line 1273
    invoke-static {}, Lbco;->a()Lbco;

    move-result-object v0

    iput-object v0, v14, Lavx;->h:Lbco;

    .line 1276
    :cond_2
    iget-object v0, v14, Lavx;->j:Lbch;

    if-nez v0, :cond_3

    .line 1277
    new-instance v8, Lbci;

    iget-object v0, v14, Lavx;->a:Landroid/content/Context;

    invoke-direct {v8, v0}, Lbci;-><init>(Landroid/content/Context;)V

    .line 2234
    new-instance v0, Lbch;

    iget-object v1, v8, Lbci;->a:Landroid/content/Context;

    iget-object v2, v8, Lbci;->b:Landroid/app/ActivityManager;

    iget-object v3, v8, Lbci;->c:Lbck;

    iget v4, v8, Lbci;->d:F

    iget v5, v8, Lbci;->e:F

    iget v6, v8, Lbci;->h:I

    iget v7, v8, Lbci;->f:F

    iget v8, v8, Lbci;->g:F

    invoke-direct/range {v0 .. v8}, Lbch;-><init>(Landroid/content/Context;Landroid/app/ActivityManager;Lbck;FFIFF)V

    .line 1277
    iput-object v0, v14, Lavx;->j:Lbch;

    .line 1280
    :cond_3
    iget-object v0, v14, Lavx;->k:Lbit;

    if-nez v0, :cond_4

    .line 1281
    new-instance v0, Lbiw;

    invoke-direct {v0}, Lbiw;-><init>()V

    iput-object v0, v14, Lavx;->k:Lbit;

    .line 1284
    :cond_4
    iget-object v0, v14, Lavx;->c:Lbbb;

    if-nez v0, :cond_5

    .line 1285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_a

    .line 1286
    iget-object v0, v14, Lavx;->j:Lbch;

    .line 3091
    iget v0, v0, Lbch;->a:I

    .line 1287
    new-instance v1, Lbbk;

    invoke-direct {v1, v0}, Lbbk;-><init>(I)V

    iput-object v1, v14, Lavx;->c:Lbbb;

    .line 1293
    :cond_5
    :goto_1
    iget-object v0, v14, Lavx;->d:Lbaw;

    if-nez v0, :cond_6

    .line 1294
    new-instance v0, Lbbh;

    iget-object v1, v14, Lavx;->j:Lbch;

    .line 3098
    iget v1, v1, Lbch;->c:I

    .line 1294
    invoke-direct {v0, v1}, Lbbh;-><init>(I)V

    iput-object v0, v14, Lavx;->d:Lbaw;

    .line 1297
    :cond_6
    iget-object v0, v14, Lavx;->e:Lbcf;

    if-nez v0, :cond_7

    .line 1298
    new-instance v0, Lbce;

    iget-object v1, v14, Lavx;->j:Lbch;

    .line 4084
    iget v1, v1, Lbch;->b:I

    .line 1298
    invoke-direct {v0, v1}, Lbce;-><init>(I)V

    iput-object v0, v14, Lavx;->e:Lbcf;

    .line 1301
    :cond_7
    iget-object v0, v14, Lavx;->i:Lbbt;

    if-nez v0, :cond_8

    .line 1302
    new-instance v0, Lbcc;

    iget-object v1, v14, Lavx;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbcc;-><init>(Landroid/content/Context;)V

    iput-object v0, v14, Lavx;->i:Lbbt;

    .line 1305
    :cond_8
    iget-object v0, v14, Lavx;->b:Lazt;

    if-nez v0, :cond_9

    .line 1306
    new-instance v0, Lazt;

    iget-object v1, v14, Lavx;->e:Lbcf;

    iget-object v2, v14, Lavx;->i:Lbbt;

    iget-object v3, v14, Lavx;->h:Lbco;

    iget-object v4, v14, Lavx;->f:Lbco;

    iget-object v5, v14, Lavx;->g:Lbco;

    invoke-direct/range {v0 .. v5}, Lazt;-><init>(Lbcf;Lbbt;Lbco;Lbco;Lbco;)V

    iput-object v0, v14, Lavx;->b:Lazt;

    .line 1310
    :cond_9
    new-instance v0, Lavw;

    iget-object v1, v14, Lavx;->a:Landroid/content/Context;

    iget-object v2, v14, Lavx;->b:Lazt;

    iget-object v3, v14, Lavx;->e:Lbcf;

    iget-object v4, v14, Lavx;->c:Lbbb;

    iget-object v5, v14, Lavx;->d:Lbaw;

    iget-object v6, v14, Lavx;->k:Lbit;

    iget v7, v14, Lavx;->l:I

    iget-object v8, v14, Lavx;->m:Lbka;

    .line 4844
    const/4 v9, 0x1

    iput-boolean v9, v8, Lbjt;->t:Z

    .line 1318
    check-cast v8, Lbka;

    invoke-direct/range {v0 .. v8}, Lavw;-><init>(Landroid/content/Context;Lazt;Lbcf;Lbbb;Lbaw;Lbit;ILbka;)V

    .line 155
    sput-object v0, Lavw;->f:Lavw;

    .line 156
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    .line 157
    sget-object v2, Lavw;->f:Lavw;

    iget-object v2, v2, Lavw;->h:Lawa;

    invoke-interface {v0, v12, v2}, Lbjj;->a(Landroid/content/Context;Lawa;)V

    goto :goto_2

    .line 1289
    :cond_a
    new-instance v0, Lbbc;

    invoke-direct {v0}, Lbbc;-><init>()V

    iput-object v0, v14, Lavx;->c:Lbbb;

    goto :goto_1

    .line 160
    :cond_b
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_c
    sget-object v0, Lavw;->f:Lavw;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lawi;
    .locals 1

    .prologue
    .line 5069
    sget-object v0, Lbjd;->a:Lbjd;

    .line 431
    invoke-virtual {v0, p0}, Lbjd;->a(Landroid/content/Context;)Lawi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lbln;->a()V

    .line 358
    iget-object v0, p0, Lavw;->g:Lbcf;

    invoke-interface {v0}, Lbcf;->a()V

    .line 359
    iget-object v0, p0, Lavw;->a:Lbbb;

    invoke-interface {v0}, Lbbb;->a()V

    .line 360
    iget-object v0, p0, Lavw;->c:Lbaw;

    invoke-interface {v0}, Lbaw;->a()V

    .line 361
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 530
    invoke-virtual {p0}, Lavw;->a()V

    .line 531
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 5370
    invoke-static {}, Lbln;->a()V

    .line 5372
    iget-object v0, p0, Lavw;->g:Lbcf;

    invoke-interface {v0, p1}, Lbcf;->a(I)V

    .line 5373
    iget-object v0, p0, Lavw;->a:Lbbb;

    invoke-interface {v0, p1}, Lbbb;->a(I)V

    .line 5374
    iget-object v0, p0, Lavw;->c:Lbaw;

    invoke-interface {v0, p1}, Lbaw;->a(I)V

    .line 521
    return-void
.end method
