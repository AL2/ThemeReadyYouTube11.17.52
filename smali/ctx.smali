.class public final Lctx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lecu;


# static fields
.field private static final U:[Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/ScrollView;

.field public B:Landroid/widget/ImageView;

.field public C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field public D:Landroid/widget/CheckBox;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/EditText;

.field public H:Landroid/widget/EditText;

.field public I:Landroid/support/design/widget/TextInputLayout;

.field public J:Lmhh;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Lffa;

.field final O:Ljava/util/List;

.field public P:Z

.field Q:Z

.field public R:Z

.field public S:Ljava/util/List;

.field public T:Z

.field private final V:Lnvg;

.field private final W:Landroid/content/SharedPreferences;

.field private X:Lffa;

.field private Y:Z

.field private final Z:Ljava/lang/String;

.field public final a:Lfj;

.field private aa:Llhw;

.field private ab:I

.field private ac:I

.field private ad:Landroid/view/MenuItem;

.field public final b:Lnfd;

.field public final c:Lmtj;

.field final d:Landroid/content/ContentResolver;

.field public final e:Lmhv;

.field public f:Lmwh;

.field public g:Z

.field public h:Z

.field public i:Lnfc;

.field public j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:[Lumn;

.field public s:Lpds;

.field public t:Landroid/graphics/Bitmap;

.field public u:Lcui;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Lnve;

.field public y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 122
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mime_type"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "latitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "longitude"

    aput-object v2, v0, v1

    sput-object v0, Lctx;->U:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfj;Lnvg;Lkyw;Lnfd;Lmtj;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-boolean v1, p0, Lctx;->g:Z

    .line 266
    invoke-virtual {p0}, Lctx;->c()V

    .line 268
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    iput-object v0, p0, Lctx;->a:Lfj;

    .line 269
    iput-object p4, p0, Lctx;->b:Lnfd;

    .line 270
    iput-object p5, p0, Lctx;->c:Lmtj;

    .line 271
    iput-object p2, p0, Lctx;->V:Lnvg;

    .line 273
    invoke-virtual {p1}, Lfj;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lctx;->d:Landroid/content/ContentResolver;

    .line 274
    const-string v0, "youtube"

    invoke-virtual {p1, v0, v1}, Lfj;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lctx;->W:Landroid/content/SharedPreferences;

    .line 276
    iget-object v0, p0, Lctx;->W:Landroid/content/SharedPreferences;

    const-string v3, "upload_privacy"

    sget-object v4, Lffa;->a:Lffa;

    .line 277
    invoke-virtual {v4}, Lffa;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lffa;->a(Ljava/lang/String;)Lffa;

    move-result-object v0

    iput-object v0, p0, Lctx;->N:Lffa;

    .line 278
    iget-object v0, p0, Lctx;->N:Lffa;

    iput-object v0, p0, Lctx;->X:Lffa;

    .line 280
    iget-object v0, p0, Lctx;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_video_editing"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2125
    iget-boolean v0, p4, Lnfd;->a:Z

    .line 281
    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lctx;->k:Z

    .line 282
    iget-object v0, p0, Lctx;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_audio_swap"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2129
    iget-boolean v0, p4, Lnfd;->b:Z

    .line 283
    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lctx;->l:Z

    .line 284
    iget-object v0, p0, Lctx;->W:Landroid/content/SharedPreferences;

    const-string v3, "enable_upload_filters"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2133
    iget-boolean v0, p4, Lnfd;->c:Z

    .line 285
    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lctx;->m:Z

    .line 286
    iput-boolean v2, p0, Lctx;->q:Z

    .line 2137
    iget-object v0, p4, Lnfd;->w:[Lumn;

    .line 287
    iput-object v0, p0, Lctx;->r:[Lumn;

    .line 2157
    iget-boolean v0, p4, Lnfd;->g:Z

    .line 288
    if-nez v0, :cond_6

    .line 289
    invoke-virtual {p1}, Lfj;->getApplicationContext()Landroid/content/Context;

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lctx;->n:Z

    .line 2161
    iget-boolean v0, p4, Lnfd;->h:Z

    .line 290
    if-nez v0, :cond_7

    .line 291
    invoke-virtual {p1}, Lfj;->getApplicationContext()Landroid/content/Context;

    :goto_4
    iput-boolean v1, p0, Lctx;->o:Z

    .line 2165
    iget-boolean v0, p4, Lnfd;->i:Z

    .line 292
    iput-boolean v0, p0, Lctx;->p:Z

    .line 294
    iget-object v0, p0, Lctx;->W:Landroid/content/SharedPreferences;

    .line 2502
    new-instance v1, Lctz;

    invoke-direct {v1, p0}, Lctz;-><init>(Lctx;)V

    .line 2513
    new-instance v3, Lmhv;

    invoke-direct {v3, p1, v0, p3, v1}, Lmhv;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lkyw;Lmhz;)V

    .line 294
    iput-object v3, p0, Lctx;->e:Lmhv;

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lctx;->O:Ljava/util/List;

    .line 3182
    iget-object v0, p4, Lnfd;->l:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctx;->Z:Ljava/lang/String;

    .line 300
    iput-boolean v2, p0, Lctx;->P:Z

    .line 301
    return-void

    :cond_3
    move v0, v1

    .line 281
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 283
    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 285
    goto :goto_2

    :cond_6
    move v0, v2

    .line 289
    goto :goto_3

    :cond_7
    move v1, v2

    .line 291
    goto :goto_4
.end method

.method private static a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 941
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 942
    if-gez v0, :cond_0

    .line 943
    const/4 v0, 0x0

    .line 945
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 694
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 695
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    .line 696
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 697
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 699
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 700
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\d+"

    const-string v5, "#"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 702
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ::Caused by: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 697
    :cond_0
    const-string v2, "<unknownClass>"

    goto :goto_1

    .line 701
    :cond_1
    const-string v3, "<unknownMessage>"

    goto :goto_2

    .line 704
    :cond_2
    return-object v1
.end method

.method private static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 949
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 950
    if-gez v0, :cond_0

    .line 951
    const/4 v0, 0x0

    .line 953
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Lcun;)Lvfi;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1042
    new-instance v2, Lvfi;

    invoke-direct {v2}, Lvfi;-><init>()V

    .line 35956
    iget-object v1, p1, Lcun;->f:Ljava/lang/String;

    .line 1043
    invoke-static {v1}, Llib;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvfi;->a:Ljava/lang/String;

    .line 1044
    iget-object v1, p0, Lctx;->L:Ljava/lang/String;

    invoke-static {v1}, Llib;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lvfi;->b:Ljava/lang/String;

    .line 1045
    sget-object v1, Lcug;->a:[I

    iget-object v3, p0, Lctx;->N:Lffa;

    invoke-virtual {v3}, Lffa;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 1056
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    iget-object v3, p0, Lctx;->M:Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 1058
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1059
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1060
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1047
    :pswitch_0
    const/4 v1, 0x1

    iput v1, v2, Lvfi;->c:I

    goto :goto_0

    .line 1050
    :pswitch_1
    const/4 v1, 0x2

    iput v1, v2, Lvfi;->c:I

    goto :goto_0

    .line 1053
    :pswitch_2
    iput v0, v2, Lvfi;->c:I

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvfi;->d:[Ljava/lang/String;

    .line 1064
    iget-boolean v0, p0, Lctx;->Y:Z

    if-eqz v0, :cond_3

    .line 36956
    iget-object v0, p1, Lcun;->d:Ljava/lang/String;

    .line 36881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37956
    iget-object v0, p1, Lcun;->e:Ljava/lang/String;

    .line 36882
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36883
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    .line 1066
    :goto_2
    if-eqz v1, :cond_3

    .line 1067
    new-instance v0, Lvfj;

    invoke-direct {v0}, Lvfj;-><init>()V

    iput-object v0, v2, Lvfi;->e:Lvfj;

    .line 1068
    iget-object v3, v2, Lvfi;->e:Lvfj;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v3, Lvfj;->a:D

    .line 1069
    iget-object v3, v2, Lvfi;->e:Lvfj;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, Lvfj;->b:D

    .line 1072
    :cond_3
    return-object v2

    .line 38956
    :cond_4
    iget-object v0, p1, Lcun;->d:Ljava/lang/String;

    .line 36886
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    .line 39956
    iget-object v1, p1, Lcun;->e:Ljava/lang/String;

    .line 36887
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    .line 36885
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 1045
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lctx;->F:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctx;->K:Ljava/lang/String;

    .line 851
    iget-object v0, p0, Lctx;->G:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctx;->L:Ljava/lang/String;

    .line 852
    iget-object v0, p0, Lctx;->H:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctx;->M:Ljava/lang/String;

    .line 853
    iget-object v0, p0, Lctx;->C:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 21131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffa;

    .line 853
    iput-object v0, p0, Lctx;->N:Lffa;

    .line 854
    iget-object v0, p0, Lctx;->D:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lctx;->Y:Z

    .line 855
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 783
    sget v0, Lvkt;->fH:I

    return v0
.end method

.method final a(Landroid/net/Uri;)Lcun;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 892
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :try_start_0
    iget-object v0, p0, Lctx;->d:Landroid/content/ContentResolver;

    sget-object v2, Lctx;->U:[Ljava/lang/String;

    const-string v3, "mime_type LIKE \'video/%\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    move-object v1, v0

    .line 905
    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    .line 907
    :cond_0
    new-instance v0, Lcun;

    .line 21956
    invoke-direct {v0}, Lcun;-><init>()V

    .line 22956
    iput-object p1, v0, Lcun;->g:Landroid/net/Uri;

    .line 909
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 23956
    iput-object v2, v0, Lcun;->h:Ljava/lang/String;

    .line 910
    iget-object v2, p0, Lctx;->f:Lmwh;

    sget-object v3, Lnhz;->Z:Lnhz;

    .line 913
    invoke-virtual {p0}, Lctx;->e()Lsga;

    move-result-object v4

    .line 910
    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnhz;Lsga;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 934
    if-eqz v1, :cond_1

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 932
    :cond_1
    :goto_1
    return-object v0

    .line 896
    :catch_0
    move-exception v0

    .line 897
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SecurityException resolving URI "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 902
    goto :goto_0

    .line 898
    :catch_1
    move-exception v0

    .line 899
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal argument when resolving content URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v1, v6

    .line 902
    goto/16 :goto_0

    .line 900
    :catch_2
    move-exception v0

    .line 901
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error resolving content from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    move-object v1, v6

    goto/16 :goto_0

    .line 917
    :cond_2
    :try_start_2
    new-instance v0, Lcun;

    .line 24956
    invoke-direct {v0}, Lcun;-><init>()V

    .line 918
    const-string v2, "_id"

    invoke-static {v1, v2}, Lctx;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 25956
    iput-object v2, v0, Lcun;->a:Ljava/lang/Long;

    .line 919
    const-string v2, "mime_type"

    invoke-static {v1, v2}, Lctx;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26956
    iput-object v2, v0, Lcun;->c:Ljava/lang/String;

    .line 920
    const-string v2, "duration"

    invoke-static {v1, v2}, Lctx;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    .line 921
    const-string v2, "latitude"

    invoke-static {v1, v2}, Lctx;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28956
    iput-object v2, v0, Lcun;->d:Ljava/lang/String;

    .line 922
    const-string v2, "longitude"

    invoke-static {v1, v2}, Lctx;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29956
    iput-object v2, v0, Lcun;->e:Ljava/lang/String;

    .line 30956
    iput-object p1, v0, Lcun;->g:Landroid/net/Uri;

    .line 924
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 31956
    iput-object v2, v0, Lcun;->h:Ljava/lang/String;

    .line 32956
    iget-object v2, v0, Lcun;->c:Ljava/lang/String;

    .line 925
    if-eqz v2, :cond_4

    .line 33956
    iget-object v2, v0, Lcun;->c:Ljava/lang/String;

    .line 925
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 34956
    iget-object v0, v0, Lcun;->c:Ljava/lang/String;

    .line 926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid file type ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 934
    if-eqz v1, :cond_3

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v0, v6

    .line 927
    goto/16 :goto_1

    .line 929
    :cond_4
    :try_start_3
    iget-object v2, p0, Lctx;->f:Lmwh;

    sget-object v3, Lnhz;->aa:Lnhz;

    .line 931
    invoke-virtual {p0}, Lctx;->e()Lsga;

    move-result-object v4

    .line 929
    invoke-interface {v2, v3, v4}, Lmwh;->a(Lnhz;Lsga;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 934
    if-eqz v1, :cond_1

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 934
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    .line 935
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1144
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lctx;->ab:I

    if-eq v0, p1, :cond_0

    .line 1145
    iget v0, p0, Lctx;->ab:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TaskStateUpdater["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    iput p1, p0, Lctx;->ab:I

    .line 1148
    :cond_0
    invoke-virtual {p0}, Lctx;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    monitor-exit p0

    return-void

    .line 1144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 793
    iput-object p1, p0, Lctx;->ad:Landroid/view/MenuItem;

    .line 794
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_2

    .line 795
    iget-object v0, p0, Lctx;->b:Lnfd;

    .line 8226
    iget-boolean v0, v0, Lnfd;->x:Z

    .line 795
    if-eqz v0, :cond_0

    .line 796
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 798
    :cond_0
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 799
    if-eqz v0, :cond_1

    .line 801
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 802
    iget-object v1, p0, Lctx;->a:Lfj;

    invoke-virtual {v1}, Lfj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 803
    sget v2, Lvkp;->ae:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 804
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 806
    :cond_1
    iget v1, p0, Lctx;->ac:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 807
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    sget v1, Lvkz;->eD:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 808
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 809
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 823
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lctx;->f()V

    .line 824
    return-void

    .line 810
    :cond_3
    iget v1, p0, Lctx;->ac:I

    if-ne v1, v4, :cond_4

    .line 811
    iget-object v1, p0, Lctx;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 812
    if-eqz v0, :cond_2

    .line 813
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 816
    :cond_4
    iget-object v1, p0, Lctx;->ad:Landroid/view/MenuItem;

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 817
    if-eqz v0, :cond_2

    .line 818
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0
.end method

.method public final a(Lnfc;)V
    .locals 4

    .prologue
    .line 523
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    iget-object v0, p0, Lctx;->w:Landroid/widget/ImageView;

    sget v1, Lvkp;->ac:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 527
    iget-object v0, p0, Lctx;->V:Lnvg;

    iget-object v1, p0, Lctx;->w:Landroid/widget/ImageView;

    .line 4043
    iget-object v2, p1, Lnfc;->b:Lnev;

    if-nez v2, :cond_0

    iget-object v2, p1, Lnfc;->a:Lule;

    iget-object v2, v2, Lule;->c:Luhg;

    if-eqz v2, :cond_0

    .line 4044
    new-instance v2, Lnev;

    iget-object v3, p1, Lnfc;->a:Lule;

    iget-object v3, v3, Lule;->c:Luhg;

    invoke-direct {v2, v3}, Lnev;-><init>(Luhg;)V

    iput-object v2, p1, Lnfc;->b:Lnev;

    .line 4046
    :cond_0
    iget-object v2, p1, Lnfc;->b:Lnev;

    .line 529
    iget-object v3, p0, Lctx;->x:Lnve;

    .line 527
    invoke-interface {v0, v1, v2, v3}, Lnvg;->a(Landroid/widget/ImageView;Lnev;Lnve;)V

    .line 532
    iget-object v0, p0, Lctx;->y:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5029
    iget-object v1, p1, Lnfc;->a:Lule;

    .line 5036
    iget-object v2, v1, Lule;->d:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 5037
    iget-object v2, v1, Lule;->a:Lsul;

    .line 5038
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lule;->d:Landroid/text/Spanned;

    .line 5040
    :cond_1
    iget-object v1, v1, Lule;->d:Landroid/text/Spanned;

    .line 532
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Lctx;->z:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6036
    iget-object v1, p1, Lnfc;->a:Lule;

    .line 6062
    iget-object v2, v1, Lule;->e:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6063
    iget-object v2, v1, Lule;->b:Lsul;

    .line 6064
    invoke-static {v2}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lule;->e:Landroid/text/Spanned;

    .line 6066
    :cond_2
    iget-object v1, v1, Lule;->e:Landroid/text/Spanned;

    .line 533
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lctx;->v:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    return-void
.end method

.method final a(Lcun;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 652
    iget-boolean v0, p0, Lctx;->k:Z

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return v2

    .line 656
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    .line 659
    :goto_1
    :try_start_0
    iget-object v4, p0, Lctx;->J:Lmhh;

    iget-object v5, p0, Lctx;->a:Lfj;

    .line 6956
    iget-object v6, p1, Lcun;->g:Landroid/net/Uri;

    .line 7176
    iget-object v3, v4, Lmhh;->a:Lmhn;

    .line 7401
    iget-object v3, v3, Lmhn;->f:Landroid/net/Uri;

    .line 7176
    invoke-static {v3, v6}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7180
    const/4 v3, 0x0

    .line 7181
    if-eqz v6, :cond_2

    .line 7182
    iget-boolean v3, v4, Lmhh;->ae:Z

    invoke-static {v3}, Ljhs;->a(Z)V

    .line 7183
    new-instance v3, Ljgd;

    invoke-static {v5, v6}, Ljhs;->a(Landroid/content/Context;Landroid/net/Uri;)Ljhy;

    move-result-object v5

    invoke-direct {v3, v5}, Ljgd;-><init>(Ljhy;)V

    .line 7184
    sget-object v5, Lnhz;->ay:Lnhz;

    invoke-virtual {v4, v5}, Lmhh;->a(Lnhz;)V

    .line 7188
    :cond_2
    invoke-virtual {v4, v6, v3}, Lmhh;->a(Landroid/net/Uri;Ljgd;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :cond_3
    move v2, v1

    .line 660
    goto :goto_0

    :cond_4
    move v0, v2

    .line 656
    goto :goto_1

    .line 661
    :catch_0
    move-exception v1

    .line 662
    const-string v3, "Failed to read the video file"

    invoke-static {v3, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 663
    if-eqz v0, :cond_0

    .line 664
    sget-object v3, Lpeu;->a:Lpeu;

    sget-object v4, Lpev;->b:Lpev;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lctx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v3, v4, v0, v1}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 666
    :catch_1
    move-exception v1

    .line 667
    const-string v3, "Failed to start the edit mode"

    invoke-static {v3, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    if-eqz v0, :cond_0

    .line 669
    sget-object v3, Lpeu;->a:Lpeu;

    sget-object v4, Lpev;->b:Lpev;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lctx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v4, v0, v1}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 671
    :catch_2
    move-exception v1

    .line 672
    const-string v3, "Failed to parse the video file"

    invoke-static {v3, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 673
    if-eqz v0, :cond_0

    .line 674
    sget-object v3, Lpeu;->a:Lpeu;

    sget-object v4, Lpev;->b:Lpev;

    const-string v0, "youtubeUploadEditParse::"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lctx;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v3, v4, v0, v1}, Lpet;->a(Lpeu;Lpev;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 788
    sget v0, Lvkw;->j:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    .line 833
    const/4 v0, 0x2

    iput v0, p0, Lctx;->ac:I

    .line 834
    iget-object v0, p0, Lctx;->a:Lfj;

    invoke-virtual {v0}, Lfj;->invalidateOptionsMenu()V

    .line 8980
    invoke-direct {p0}, Lctx;->h()V

    .line 8982
    iget-object v0, p0, Lctx;->J:Lmhh;

    if-eqz v0, :cond_9

    .line 8983
    iget-object v0, p0, Lctx;->J:Lmhh;

    .line 9195
    iget-object v0, v0, Lmhh;->a:Lmhn;

    .line 9394
    iget-object v0, v0, Lmhn;->g:Ljgd;

    move-object v2, v0

    .line 8986
    :goto_0
    iget-object v0, p0, Lctx;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8988
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10255
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8988
    iput-object v0, p0, Lctx;->K:Ljava/lang/String;

    .line 8991
    :cond_0
    iget-object v1, p0, Lctx;->f:Lmwh;

    sget-object v3, Lnhz;->U:Lnhz;

    .line 11080
    invoke-virtual {p0}, Lctx;->e()Lsga;

    move-result-object v4

    .line 11084
    if-eqz v2, :cond_5

    iget-object v0, p0, Lctx;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 11085
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    new-instance v5, Lsgs;

    invoke-direct {v5}, Lsgs;-><init>()V

    iput-object v5, v0, Lsgr;->c:Lsgs;

    .line 11086
    invoke-virtual {v2}, Ljgd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11087
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsgs;->a:Z

    .line 11088
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    .line 11344
    iget-wide v6, v2, Ljgd;->e:J

    .line 11088
    iput-wide v6, v0, Lsgs;->c:J

    .line 11089
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    .line 11358
    iget-wide v6, v2, Ljgd;->f:J

    .line 11089
    iput-wide v6, v0, Lsgs;->d:J

    .line 11091
    :cond_1
    invoke-virtual {v2}, Ljgd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11092
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lsgs;->b:Z

    .line 11093
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    .line 11429
    iget-object v5, v2, Ljgd;->h:Landroid/net/Uri;

    .line 11094
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsgs;->e:Ljava/lang/String;

    .line 11095
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    .line 11445
    iget-wide v6, v2, Ljgd;->g:J

    .line 11096
    iput-wide v6, v0, Lsgs;->g:J

    .line 11097
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    .line 11464
    iget v5, v2, Ljgd;->i:F

    .line 11097
    iput v5, v0, Lsgs;->f:F

    .line 11099
    :cond_2
    invoke-virtual {v2}, Ljgd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11100
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v0, v0, Lsgr;->c:Lsgs;

    invoke-virtual {v2}, Ljgd;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lsgs;->h:Ljava/lang/String;

    .line 11103
    :cond_3
    iget-object v0, v4, Lsga;->a:[Lsgr;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v0, Lsgr;->c:Lsgs;

    iget-object v0, p0, Lctx;->e:Lmhv;

    .line 12097
    iget-object v6, v0, Lmhv;->a:Lkyw;

    invoke-interface {v6}, Lkyw;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lmhv;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_4
    const/4 v0, 0x1

    .line 11104
    :goto_1
    iput-boolean v0, v5, Lsgs;->i:Z

    .line 8991
    :cond_5
    invoke-interface {v1, v3, v4}, Lmwh;->a(Lnhz;Lsga;)V

    .line 8995
    iget-object v0, p0, Lctx;->aa:Llhw;

    .line 12102
    iget-object v0, v0, Llhw;->d:Landroid/os/Binder;

    .line 8995
    check-cast v0, Lvcs;

    .line 8996
    if-eqz v0, :cond_b

    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lkva;->b(Z)V

    .line 8997
    const/4 v1, 0x0

    .line 8998
    iget-object v3, p0, Lctx;->O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcun;

    .line 8999
    iget-object v4, p0, Lctx;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xc

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9000
    iget-object v4, p0, Lctx;->O:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_c

    .line 9001
    iget-object v4, p0, Lctx;->K:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0xd

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "("

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12956
    iput-object v4, v1, Lcun;->f:Ljava/lang/String;

    .line 14956
    :goto_4
    iget-object v5, v1, Lcun;->g:Landroid/net/Uri;

    .line 15956
    iget-object v4, v1, Lcun;->g:Landroid/net/Uri;

    .line 9008
    if-eqz v2, :cond_7

    .line 9009
    invoke-virtual {v2}, Ljgd;->a()Z

    move-result v8

    if-nez v8, :cond_7

    .line 9010
    invoke-static {v2}, Lmht;->b(Ljgd;)Landroid/net/Uri;

    move-result-object v5

    .line 9011
    invoke-static {v2}, Lmht;->a(Ljgd;)Landroid/net/Uri;

    move-result-object v4

    .line 9013
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 9016
    new-instance v8, Landroid/content/Intent;

    iget-object v9, p0, Lctx;->a:Lfj;

    invoke-virtual {v9}, Lfj;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    const-class v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9017
    invoke-virtual {v8, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9020
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9021
    iget-object v4, p0, Lctx;->a:Lfj;

    invoke-virtual {v4, v8}, Lfj;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 16956
    :try_start_0
    iget-object v4, v1, Lcun;->b:Landroid/graphics/Bitmap;

    .line 9028
    invoke-direct {p0, v1}, Lctx;->b(Lcun;)Lvfi;

    move-result-object v8

    iget-object v9, p0, Lctx;->s:Lpds;

    .line 17647
    iget-object v10, v0, Lvcs;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 18499
    invoke-static {v7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18500
    invoke-static {v5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18501
    invoke-static {v8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18502
    invoke-static {v9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18503
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Lkva;->a(Z)V

    .line 18504
    invoke-static {v8}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lvfi;)Z

    move-result v1

    invoke-static {v1}, Lkva;->a(Z)V

    .line 18505
    sget-object v1, Lpds;->d:Lpds;

    if-eq v9, v1, :cond_e

    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lkva;->a(Z)V

    .line 18507
    new-instance v1, Lvfg;

    invoke-direct {v1}, Lvfg;-><init>()V

    .line 18508
    iput-object v7, v1, Lvfg;->e:Ljava/lang/String;

    .line 18509
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lvfg;->b:Ljava/lang/String;

    .line 18510
    iput-object v8, v1, Lvfg;->d:Lvfi;

    .line 18511
    invoke-interface {v9}, Lpds;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvfg;->a:Ljava/lang/String;

    .line 18512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v1, Lvfg;->c:J

    .line 18514
    new-instance v8, Ljava/io/File;

    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getCacheDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18515
    invoke-virtual {v8}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lvfg;->u:Ljava/lang/String;

    .line 18517
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_8

    .line 18518
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v5}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 18520
    :cond_8
    iget-object v5, v10, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lver;

    new-instance v8, Lvce;

    invoke-direct {v8, v1}, Lvce;-><init>(Lvfg;)V

    invoke-virtual {v5, v7, v8}, Lver;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 18521
    new-instance v1, Ljava/lang/AssertionError;

    const-string v4, "Frontend upload id must be unique"

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Lvek; {:try_start_0 .. :try_end_0} :catch_0

    .line 9030
    :catch_0
    move-exception v1

    .line 9032
    const-string v4, "Error adding upload to Upload Service"

    invoke-static {v4, v1}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 8984
    :cond_9
    const/4 v0, 0x0

    move-object v2, v0

    goto/16 :goto_0

    .line 12097
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 8996
    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 9003
    :cond_c
    iget-object v4, p0, Lctx;->K:Ljava/lang/String;

    .line 13956
    iput-object v4, v1, Lcun;->f:Ljava/lang/String;

    goto/16 :goto_4

    .line 18503
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 18505
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 17648
    :cond_f
    :try_start_1
    iget-object v1, v0, Lvcs;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 19066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lvau;

    .line 17648
    if-eqz v1, :cond_6

    .line 17649
    iget-object v1, v0, Lvcs;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 20066
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 17649
    new-instance v5, Lvct;

    invoke-direct {v5, v0, v7, v4}, Lvct;-><init>(Lvcs;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lvek; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 20971
    :cond_10
    iget-object v0, p0, Lctx;->W:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "upload_privacy"

    iget-object v2, p0, Lctx;->N:Lffa;

    .line 20972
    invoke-virtual {v2}, Lffa;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 20973
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20974
    iget-object v0, p0, Lctx;->u:Lcui;

    if-eqz v0, :cond_11

    .line 20975
    iget-object v0, p0, Lctx;->u:Lcui;

    invoke-interface {v0}, Lcui;->g()V

    .line 836
    :cond_11
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 540
    iget-object v0, p0, Lctx;->aa:Llhw;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lctx;->aa:Llhw;

    iget-object v1, p0, Lctx;->a:Lfj;

    invoke-virtual {v1}, Lfj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhw;->b(Landroid/content/Context;)V

    .line 542
    const/4 v0, 0x0

    iput-object v0, p0, Lctx;->aa:Llhw;

    .line 544
    :cond_0
    iput v2, p0, Lctx;->ab:I

    .line 545
    iput-boolean v2, p0, Lctx;->P:Z

    .line 546
    iput-boolean v2, p0, Lctx;->R:Z

    .line 547
    iput v2, p0, Lctx;->ac:I

    .line 548
    return-void
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-direct {p0}, Lctx;->h()V

    .line 866
    iget-object v2, p0, Lctx;->K:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lctx;->L:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lctx;->N:Lffa;

    iget-object v3, p0, Lctx;->X:Lffa;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lctx;->M:Ljava/lang/String;

    .line 867
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 872
    :cond_1
    iget-object v2, p0, Lctx;->J:Lmhh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lctx;->J:Lmhh;

    .line 21195
    iget-object v2, v2, Lmhh;->a:Lmhn;

    .line 21394
    iget-object v2, v2, Lmhn;->g:Ljgd;

    .line 873
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljgd;->a()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 877
    :cond_2
    return v0

    .line 872
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final e()Lsga;
    .locals 7

    .prologue
    .line 1115
    new-instance v2, Lsga;

    invoke-direct {v2}, Lsga;-><init>()V

    .line 1116
    iget-object v0, p0, Lctx;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lsgr;

    iput-object v0, v2, Lsga;->a:[Lsgr;

    .line 1117
    const/4 v0, 0x0

    .line 1118
    iget-object v1, p0, Lctx;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcun;

    .line 1119
    iget-object v4, v2, Lsga;->a:[Lsgr;

    new-instance v5, Lsgr;

    invoke-direct {v5}, Lsgr;-><init>()V

    aput-object v5, v4, v1

    .line 1120
    iget-object v4, v2, Lsga;->a:[Lsgr;

    aget-object v4, v4, v1

    .line 40956
    iget-object v0, v0, Lcun;->h:Ljava/lang/String;

    .line 1120
    iput-object v0, v4, Lsgr;->b:Ljava/lang/String;

    .line 1121
    iget-object v0, v2, Lsga;->a:[Lsgr;

    aget-object v0, v0, v1

    iget-object v4, p0, Lctx;->Z:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsgr;->a:Ljava/lang/String;

    .line 1123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1124
    goto :goto_0

    .line 1125
    :cond_0
    return-object v2
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lctx;->a:Lfj;

    new-instance v1, Lcua;

    invoke-direct {v1, p0}, Lcua;-><init>(Lctx;)V

    invoke-virtual {v0, v1}, Lfj;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1138
    return-void
.end method

.method final declared-synchronized g()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1153
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lctx;->ab:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 1258
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1156
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lctx;->b:Lnfd;

    .line 41230
    iget-boolean v2, v2, Lnfd;->y:Z

    .line 1156
    if-eqz v2, :cond_2

    iget-object v2, p0, Lctx;->e:Lmhv;

    .line 42077
    iget-object v3, v2, Lmhv;->b:Landroid/content/SharedPreferences;

    const-string v4, "cellular_upload_dialog_do_not_show_again"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 42079
    invoke-virtual {v2}, Lmhv;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lmhv;->a:Lkyw;

    .line 42080
    invoke-interface {v4}, Lkyw;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lmhv;->a:Lkyw;

    .line 42081
    invoke-interface {v2}, Lkyw;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    .line 1157
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lctx;->j:Z

    if-nez v0, :cond_2

    .line 1163
    iget-object v0, p0, Lctx;->a:Lfj;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lfj;->showDialog(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v1

    .line 42081
    goto :goto_1

    .line 1165
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lctx;->a(I)V

    goto :goto_0

    .line 1169
    :pswitch_1
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lctx;->a(I)V

    .line 1171
    new-instance v0, Lcub;

    const-class v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {v0, p0, v1}, Lcub;-><init>(Lctx;Ljava/lang/Class;)V

    iput-object v0, p0, Lctx;->aa:Llhw;

    .line 1181
    iget-object v0, p0, Lctx;->aa:Llhw;

    iget-object v1, p0, Lctx;->a:Lfj;

    invoke-virtual {v1}, Lfj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Llhw;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 1185
    :pswitch_2
    iget-boolean v0, p0, Lctx;->R:Z

    if-eqz v0, :cond_0

    .line 1186
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lctx;->a(I)V

    goto :goto_0

    .line 1191
    :pswitch_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lctx;->a(I)V

    .line 1192
    new-instance v0, Lcul;

    new-instance v1, Lcuc;

    invoke-direct {v1, p0}, Lcuc;-><init>(Lctx;)V

    invoke-direct {v0, p0, v1}, Lcul;-><init>(Lctx;Lcuk;)V

    .line 1198
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lctx;->S:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1203
    :pswitch_4
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 1206
    iget-object v0, p0, Lctx;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1207
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lctx;->a(I)V

    .line 1208
    const/4 v0, 0x1

    iput v0, p0, Lctx;->ac:I

    .line 1209
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1210
    iget-object v0, p0, Lctx;->ad:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1211
    if-eqz v0, :cond_3

    .line 1212
    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1214
    :cond_3
    iget-object v0, p0, Lctx;->a:Lfj;

    invoke-virtual {v0}, Lfj;->invalidateOptionsMenu()V

    .line 1215
    new-instance v0, Lcum;

    new-instance v1, Lcud;

    invoke-direct {v1, p0}, Lcud;-><init>(Lctx;)V

    invoke-direct {v0, p0, v1}, Lcum;-><init>(Lctx;Lcuk;)V

    .line 1221
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcum;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1228
    :pswitch_5
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lctx;->a(I)V

    .line 1229
    new-instance v0, Lcuo;

    new-instance v1, Lcue;

    invoke-direct {v1, p0}, Lcue;-><init>(Lctx;)V

    invoke-direct {v0, p0, v1}, Lcuo;-><init>(Lctx;Lcuk;)V

    .line 1235
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcuo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1240
    :pswitch_6
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lctx;->a(I)V

    .line 1241
    new-instance v0, Lcuj;

    new-instance v1, Lcuf;

    invoke-direct {v1, p0}, Lcuf;-><init>(Lctx;)V

    invoke-direct {v0, p0, v1}, Lcuj;-><init>(Lctx;Lcuk;)V

    .line 1247
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lctx;->O:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcuj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1153
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
