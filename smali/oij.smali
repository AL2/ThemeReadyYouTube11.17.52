.class public final Loij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobn;
.implements Lojs;
.implements Loks;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field private static final u:Lorg/json/JSONObject;

.field private static final v:Landroid/net/Uri;

.field private static final w:J

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/Map;


# instance fields
.field private final A:Llfp;

.field private final B:Lldo;

.field private final C:Lwco;

.field private final D:Ljava/util/Map;

.field private final E:Landroid/content/SharedPreferences;

.field private F:Ljava/util/Set;

.field private final G:Lwco;

.field private final H:Ljava/lang/String;

.field private I:Landroid/os/Handler;

.field private J:Lokq;

.field private K:Loko;

.field private L:Lngw;

.field private M:J

.field private N:J

.field private O:I

.field final b:Landroid/content/Context;

.field final c:Landroid/os/Handler;

.field final d:Loba;

.field final e:Lkyw;

.field final f:Logf;

.field final g:Ljava/util/Map;

.field final h:Ljava/util/List;

.field i:Z

.field j:Lokt;

.field k:Lofd;

.field l:Loko;

.field final m:Loim;

.field n:Lola;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Lofb;

.field r:Ljava/util/List;

.field s:Lnie;

.field t:Lojr;

.field private final z:Lkua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Loij;->u:Lorg/json/JSONObject;

    .line 104
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Loij;->v:Landroid/net/Uri;

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loij;->w:J

    .line 112
    const-string v0, ".*#dial$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Loij;->x:Ljava/util/regex/Pattern;

    .line 115
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Loij;->a:Landroid/content/IntentFilter;

    .line 44720
    sget-object v0, Loij;->a:Landroid/content/IntentFilter;

    sget-object v1, Lofi;->h:Lofi;

    invoke-virtual {v1}, Lofi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44721
    sget-object v0, Loij;->a:Landroid/content/IntentFilter;

    sget-object v1, Lofi;->c:Lofi;

    invoke-virtual {v1}, Lofi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44722
    sget-object v0, Loij;->a:Landroid/content/IntentFilter;

    sget-object v1, Lofi;->b:Lofi;

    invoke-virtual {v1}, Lofi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v1, "LOUNGE_SCREEN"

    sget-object v2, Lofg;->b:Lofg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "REMOTE_CONTROL"

    sget-object v2, Lofg;->a:Lofg;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Loij;->y:Ljava/util/Map;

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkua;Llfp;Lldo;Lkyw;Landroid/content/SharedPreferences;Logf;Lwco;Loba;Lwco;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Loij;->h:Ljava/util/List;

    .line 172
    sget-object v0, Lola;->c:Lola;

    iput-object v0, p0, Loij;->n:Lola;

    .line 173
    sget-object v0, Lokq;->a:Lokq;

    iput-object v0, p0, Loij;->J:Lokq;

    .line 174
    sget-object v0, Loko;->f:Loko;

    iput-object v0, p0, Loij;->K:Loko;

    .line 176
    const-string v0, ""

    iput-object v0, p0, Loij;->o:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Loij;->p:Ljava/lang/String;

    .line 178
    sget-object v0, Lofb;->a:Lofb;

    iput-object v0, p0, Loij;->q:Lofb;

    .line 181
    const/16 v0, 0x1e

    iput v0, p0, Loij;->O:I

    .line 200
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Loij;->A:Llfp;

    .line 201
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Loij;->z:Lkua;

    .line 202
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Loij;->B:Lldo;

    .line 203
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Loij;->e:Lkyw;

    .line 204
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Loij;->E:Landroid/content/SharedPreferences;

    .line 205
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Loij;->c:Landroid/os/Handler;

    .line 206
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logf;

    iput-object v0, p0, Loij;->f:Logf;

    .line 208
    invoke-static {p9}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loij;->C:Lwco;

    .line 209
    invoke-static {p10}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loba;

    iput-object v0, p0, Loij;->d:Loba;

    .line 210
    invoke-static {p11}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loij;->G:Lwco;

    .line 211
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loij;->b:Landroid/content/Context;

    .line 212
    invoke-static {p12}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loij;->H:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loij;->g:Ljava/util/Map;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loij;->D:Ljava/util/Map;

    .line 219
    new-instance v0, Landroid/os/HandlerThread;

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 221
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 222
    new-instance v1, Loio;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 2789
    invoke-direct {v1, p0, v0}, Loio;-><init>(Loij;Landroid/os/Looper;)V

    .line 222
    iput-object v1, p0, Loij;->I:Landroid/os/Handler;

    .line 224
    new-instance v0, Loim;

    invoke-direct {v0, p0}, Loim;-><init>(Loij;)V

    iput-object v0, p0, Loij;->m:Loim;

    .line 225
    return-void
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 13498
    iget-object v0, p0, Loij;->K:Loko;

    .line 14038
    iget-object v0, v0, Loko;->a:Ljava/lang/String;

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1141
    const-string v0, "videoId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    const-string v0, "videoId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1143
    :cond_0
    const-string v0, "video_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lofp;Lofs;)V
    .locals 3

    .prologue
    .line 741
    const-string v0, "Sending "

    invoke-virtual {p2}, Lofs;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lolp;->a(Lofp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    :goto_0
    iget-object v0, p0, Loij;->d:Loba;

    .line 30200
    sget-object v1, Loba;->a:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Loba;->a(Lofp;Lofs;Ljava/util/List;)V

    .line 743
    return-void

    .line 741
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static b(Loko;)Lofs;
    .locals 6

    .prologue
    .line 940
    new-instance v1, Lofs;

    invoke-direct {v1}, Lofs;-><init>()V

    .line 941
    const-string v0, "videoId"

    .line 33038
    iget-object v2, p0, Loko;->a:Ljava/lang/String;

    .line 941
    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 942
    const-string v0, "listId"

    .line 33060
    iget-object v2, p0, Loko;->d:Ljava/lang/String;

    .line 942
    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 943
    const-string v2, "currentIndex"

    .line 33067
    iget v0, p0, Loko;->e:I

    .line 33140
    if-lez v0, :cond_0

    .line 33141
    add-int/lit8 v0, v0, -0x1

    .line 945
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    invoke-virtual {v1, v2, v0}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 947
    const-string v0, "currentTime"

    .line 34045
    iget-wide v2, p0, Loko;->b:J

    .line 949
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 947
    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 950
    return-object v1

    .line 33142
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Loko;
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 1133
    new-instance v1, Lokp;

    invoke-direct {v1}, Lokp;-><init>()V

    .line 1134
    invoke-static {p0}, Loij;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokp;->b(Ljava/lang/String;)Lokp;

    move-result-object v1

    .line 1135
    invoke-static {p0}, Loij;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v1

    .line 40151
    const-string v2, "currentIndex"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 41132
    if-ltz v2, :cond_0

    add-int/lit8 v0, v2, 0x1

    .line 1136
    :cond_0
    invoke-virtual {v1, v0}, Lokp;->a(I)Lokp;

    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Lokp;->a()Loko;

    move-result-object v0

    .line 1133
    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1147
    const-string v0, "listId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Loko;)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Loij;->K:Loko;

    .line 30038
    iget-object v1, p1, Loko;->a:Ljava/lang/String;

    .line 29095
    invoke-virtual {v0, v1}, Loko;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30060
    iget-object v1, p1, Loko;->d:Ljava/lang/String;

    .line 29095
    invoke-virtual {v0, v1}, Loko;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 731
    :goto_0
    if-eqz v0, :cond_2

    .line 732
    iget-object v0, p0, Loij;->J:Lokq;

    sget-object v1, Lokq;->c:Lokq;

    if-eq v0, v1, :cond_0

    .line 733
    invoke-virtual {p0}, Loij;->b()V

    .line 738
    :cond_0
    :goto_1
    return-void

    .line 29095
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 737
    :cond_2
    sget-object v0, Lofp;->u:Lofp;

    invoke-static {p1}, Loij;->b(Loko;)Lofs;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    goto :goto_1
.end method

.method private static d(Loko;)Loko;
    .locals 4

    .prologue
    .line 746
    invoke-virtual {p0}, Loko;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    sget-object v0, Loko;->f:Loko;

    .line 755
    :goto_0
    return-object v0

    .line 31045
    :cond_0
    iget-wide v0, p0, Loko;->b:J

    .line 751
    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 752
    const-wide/16 v0, 0x0

    .line 755
    :goto_1
    new-instance v2, Lokp;

    invoke-direct {v2, p0}, Lokp;-><init>(Loko;)V

    .line 32162
    iput-wide v0, v2, Lokp;->b:J

    .line 757
    invoke-virtual {v2}, Lokp;->a()Loko;

    move-result-object v0

    goto :goto_0

    .line 32045
    :cond_1
    iget-wide v0, p0, Loko;->b:J

    goto :goto_1
.end method

.method private final d(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1191
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Loij;->r:Ljava/util/List;

    .line 1192
    new-instance v1, Lorg/json/JSONArray;

    const-string v0, "audioTracks"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1193
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1194
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1195
    iget-object v3, p0, Loij;->r:Ljava/util/List;

    new-instance v4, Lnie;

    const-string v5, "id"

    .line 1196
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "displayName"

    .line 1197
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "isDefault"

    .line 1198
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lnie;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1195
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1200
    :cond_0
    return-void
.end method

.method private final e(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1203
    const/4 v0, 0x0

    iput-object v0, p0, Loij;->s:Lnie;

    .line 1204
    const-string v0, "audioTrackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    iget-object v0, p0, Loij;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnie;

    .line 42029
    iget-object v3, v0, Lnie;->a:Ljava/lang/String;

    .line 1206
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1207
    iput-object v0, p0, Loij;->s:Lnie;

    .line 1211
    :cond_1
    return-void
.end method

.method private static f(Lorg/json/JSONObject;)Loff;
    .locals 3

    .prologue
    .line 1216
    :try_start_0
    const-string v0, "id"

    .line 1217
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lofc;

    const-string v0, "clientName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lofc;-><init>(Ljava/lang/String;)V

    .line 42032
    new-instance v0, Lofa;

    invoke-direct {v0, v1}, Lofa;-><init>(Ljava/lang/String;)V

    .line 42033
    iput-object v2, v0, Loff;->a:Lofc;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    :goto_0
    return-object v0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    const-string v1, "Error parsing device object"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1221
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    .prologue
    .line 1225
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1226
    sget-object v0, Lofg;->b:Lofg;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    sget-object v0, Lofg;->a:Lofg;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1231
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1233
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1234
    sget-object v0, Loij;->y:Ljava/util/Map;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-static {v4}, Loij;->f(Lorg/json/JSONObject;)Loff;

    move-result-object v4

    .line 1237
    if-eqz v4, :cond_0

    .line 1238
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1231
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1241
    :catch_0
    move-exception v0

    .line 1242
    :try_start_2
    const-string v4, "Error parsing lounge status message"

    invoke-static {v4, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1245
    :catch_1
    move-exception v0

    .line 1246
    const-string v1, "Error parsing lounge status message"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1248
    :cond_1
    return-object v2
.end method

.method private final h(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1252
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1253
    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Loij;->b(J)V

    .line 1260
    :goto_0
    return-void

    .line 1254
    :cond_0
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1256
    const-string v0, "current_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Loij;->b(J)V

    goto :goto_0

    .line 1258
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Loij;->b(J)V

    goto :goto_0
.end method

.method private final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1263
    const-string v0, "state"

    sget-object v1, Lokq;->a:Lokq;

    .line 42087
    iget v1, v1, Lokq;->n:I

    .line 1264
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 43039
    invoke-static {}, Lokq;->values()[Lokq;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 43040
    iget v5, v0, Lokq;->n:I

    if-ne v5, v2, :cond_0

    .line 1263
    :goto_1
    invoke-virtual {p0, v0}, Loij;->a(Lokq;)V

    .line 1265
    return-void

    .line 43039
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 43044
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "YouTube MDx: unknown player state code "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43045
    sget-object v0, Lokq;->a:Lokq;

    goto :goto_1
.end method

.method private final j(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1304
    iget-object v0, p0, Loij;->L:Lngw;

    if-eqz v0, :cond_0

    const-string v0, "currentTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "currentTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loij;->b(J)V

    .line 1307
    :cond_0
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Loij;->L:Lngw;

    if-eqz v0, :cond_0

    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    const-string v0, "adState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lokq;->a(I)Lokq;

    move-result-object v0

    invoke-virtual {p0, v0}, Loij;->a(Lokq;)V

    .line 1313
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Loij;->H:Ljava/lang/String;

    invoke-static {v0}, Lofl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 454
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 9639
    iget-object v0, p0, Loij;->n:Lola;

    .line 371
    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Loij;->t:Lojr;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lojr;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 377
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 378
    sget-object v1, Lofp;->w:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 8639
    iget-object v0, p0, Loij;->n:Lola;

    .line 357
    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Loij;->t:Lojr;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-interface {v0, v2, v3}, Lojr;->a(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 363
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 364
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 365
    sget-object v1, Lofp;->w:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 10639
    iget-object v0, p0, Loij;->n:Lola;

    .line 384
    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    invoke-virtual {p0, p1, p2}, Loij;->b(J)V

    .line 390
    iget-object v0, p0, Loij;->t:Lojr;

    invoke-interface {v0, p1, p2}, Lojr;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 392
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 393
    sget-object v1, Lofp;->s:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Loij;->d:Loba;

    .line 32259
    iget-boolean v0, v0, Loba;->k:Z

    .line 886
    if-nez v0, :cond_0

    iget-object v0, p0, Loij;->d:Loba;

    invoke-virtual {v0}, Loba;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 887
    :cond_0
    iget-object v0, p0, Loij;->d:Loba;

    invoke-virtual {v0, p2}, Loba;->a(Z)V

    .line 889
    :cond_1
    iget-boolean v0, p0, Loij;->i:Z

    if-eqz v0, :cond_2

    .line 890
    iget-object v0, p0, Loij;->m:Loim;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 891
    const/4 v0, 0x0

    iput-boolean v0, p0, Loij;->i:Z

    .line 893
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 399
    invoke-direct {p0}, Loij;->z()V

    .line 400
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 401
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 402
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 403
    sget-object v1, Lofp;->a:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    .line 404
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 425
    invoke-direct {p0}, Loij;->z()V

    .line 426
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 427
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 428
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 429
    sget-object v1, Lofp;->g:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    .line 430
    return-void
.end method

.method public final a(Lofb;)V
    .locals 4

    .prologue
    .line 672
    sget-object v0, Lofp;->I:Lofp;

    new-instance v1, Lofs;

    invoke-direct {v1}, Lofs;-><init>()V

    const-string v2, "autoplayMode"

    .line 674
    invoke-virtual {p1}, Lofb;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    move-result-object v1

    .line 672
    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 675
    return-void
.end method

.method public final a(Lofd;)V
    .locals 3

    .prologue
    .line 694
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofd;

    iput-object v0, p0, Loij;->k:Lofd;

    .line 695
    iget-object v0, p0, Loij;->I:Landroid/os/Handler;

    iget-object v1, p0, Loij;->I:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 696
    return-void
.end method

.method public final a(Lokm;)V
    .locals 0

    .prologue
    .line 700
    invoke-virtual {p0, p1}, Loij;->b(Lokm;)V

    .line 701
    return-void
.end method

.method public final a(Loko;)V
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p1}, Loko;->a()Z

    move-result v0

    invoke-static {v0}, Lkva;->a(Z)V

    .line 291
    invoke-static {p1}, Loij;->d(Loko;)Loko;

    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Loij;->c(Loko;)V

    .line 293
    return-void
.end method

.method final a(Loko;Z)V
    .locals 3

    .prologue
    .line 517
    iput-object p1, p0, Loij;->K:Loko;

    .line 518
    iget-object v0, p0, Loij;->z:Lkua;

    new-instance v1, Lokn;

    iget-object v2, p0, Loij;->K:Loko;

    invoke-direct {v1, v2, p2}, Lokn;-><init>(Loko;Z)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 519
    return-void
.end method

.method final a(Lokq;)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Loij;->J:Lokq;

    if-ne v0, p1, :cond_0

    .line 484
    :goto_0
    return-void

    .line 476
    :cond_0
    iput-object p1, p0, Loij;->J:Lokq;

    .line 477
    iget-object v0, p0, Loij;->J:Lokq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {p1}, Lokq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Loij;->L:Lngw;

    .line 483
    :cond_1
    iget-object v0, p0, Loij;->z:Lkua;

    new-instance v1, Lokr;

    iget-object v2, p0, Loij;->J:Lokq;

    invoke-direct {v1, v2}, Lokr;-><init>(Lokq;)V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lokt;Loko;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 231
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-static {p2}, Loij;->d(Loko;)Loko;

    move-result-object v1

    .line 4639
    iget-object v0, p0, Loij;->n:Lola;

    .line 3726
    sget-object v2, Lola;->b:Lola;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Loij;->j:Lokt;

    invoke-virtual {p1, v0}, Lokt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    .line 234
    :goto_0
    if-eqz v0, :cond_2

    .line 235
    invoke-virtual {v1}, Loko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0, v1}, Loij;->c(Loko;)V

    .line 251
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v7

    .line 3726
    goto :goto_0

    .line 243
    :cond_2
    iput-object p1, p0, Loij;->j:Lokt;

    .line 244
    iput-object v1, p0, Loij;->l:Loko;

    .line 245
    sget-object v0, Lola;->a:Lola;

    invoke-virtual {p0, v0}, Loij;->a(Lola;)V

    .line 246
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loij;->F:Ljava/util/Set;

    .line 248
    iget-object v0, p0, Loij;->C:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lojt;

    .line 5058
    const/4 v0, 0x0

    .line 5060
    invoke-virtual {p1}, Lokt;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5061
    new-instance v0, Loig;

    iget-object v1, v8, Lojt;->a:Ljava/lang/String;

    .line 5064
    invoke-virtual {p1}, Lokt;->c()Lokj;

    move-result-object v2

    iget-object v3, v8, Lojt;->i:Lirx;

    iget-object v4, v8, Lojt;->j:Liot;

    iget-object v5, v8, Lojt;->b:Lwco;

    iget-object v9, v8, Lojt;->a:Ljava/lang/String;

    .line 5068
    invoke-static {v9}, Lofl;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_2
    invoke-direct/range {v0 .. v6}, Loig;-><init>(Ljava/lang/String;Lokj;Lirx;Liot;Lwco;Z)V

    .line 5070
    iget-object v1, v8, Lojt;->i:Lirx;

    invoke-interface {v1, v0}, Lirx;->a(Lirw;)V

    .line 5086
    :cond_3
    :goto_3
    const-string v1, "Screen not supported by DeviceControllerFactory."

    invoke-static {v0, v1}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iput-object v0, p0, Loij;->t:Lojr;

    .line 249
    iget-object v0, p0, Loij;->t:Lojr;

    invoke-interface {v0, p0}, Lojr;->a(Lojs;)V

    .line 250
    iget-object v0, p0, Loij;->t:Lojr;

    invoke-interface {v0}, Lojr;->b()V

    goto :goto_1

    :cond_4
    move v6, v7

    .line 5068
    goto :goto_2

    .line 5072
    :cond_5
    invoke-virtual {p1}, Lokt;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5073
    new-instance v0, Lojw;

    .line 5074
    invoke-virtual {p1}, Lokt;->f()Lokl;

    move-result-object v1

    iget-object v2, v8, Lojt;->c:Landroid/content/SharedPreferences;

    iget-object v3, v8, Lojt;->d:Locz;

    iget-object v4, v8, Lojt;->e:Locc;

    iget-object v5, v8, Lojt;->f:Logf;

    iget-object v6, v8, Lojt;->g:Logp;

    iget-object v7, v8, Lojt;->h:Loco;

    iget-object v8, v8, Lojt;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lojw;-><init>(Lokl;Landroid/content/SharedPreferences;Locz;Locc;Logf;Logp;Loco;Ljava/lang/String;)V

    goto :goto_3

    .line 5082
    :cond_6
    invoke-virtual {p1}, Lokt;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5083
    new-instance v0, Loii;

    invoke-virtual {p1}, Lokt;->e()Lokk;

    move-result-object v1

    invoke-direct {v0, v1}, Loii;-><init>(Lokk;)V

    goto :goto_3
.end method

.method public final a(Lokx;)V
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Loij;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    return-void
.end method

.method final a(Lola;)V
    .locals 3

    .prologue
    .line 643
    iget-object v0, p0, Loij;->n:Lola;

    if-ne v0, p1, :cond_0

    .line 649
    :goto_0
    return-void

    .line 646
    :cond_0
    iput-object p1, p0, Loij;->n:Lola;

    .line 647
    iget-object v0, p0, Loij;->n:Lola;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDX state moved to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    iget-object v0, p0, Loij;->z:Lkua;

    new-instance v1, Lolb;

    iget-object v2, p0, Loij;->n:Lola;

    invoke-direct {v1, v2}, Lolb;-><init>(Lola;)V

    invoke-virtual {v0, v1}, Lkua;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 34639
    iget-object v0, p0, Loij;->n:Lola;

    .line 994
    sget-object v1, Lola;->c:Lola;

    if-ne v0, v1, :cond_1

    .line 1091
    :cond_0
    :goto_0
    return-void

    .line 998
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1005
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 1006
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 35081
    :goto_1
    sget-object v0, Lofp;->M:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lofp;

    .line 1011
    if-nez v6, :cond_3

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Ignoring."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1008
    :cond_2
    sget-object v0, Loij;->u:Lorg/json/JSONObject;

    move-object v7, v0

    goto :goto_1

    .line 1016
    :cond_3
    const-string v0, "Received "

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lolp;->a(Lofp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    :goto_2
    sget-object v0, Loil;->a:[I

    invoke-virtual {v6}, Lofp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40094
    :cond_4
    :goto_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40095
    new-instance v1, Loik;

    invoke-direct {v1, p0, v6, v7}, Loik;-><init>(Loij;Lofp;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1016
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 1020
    :pswitch_0
    invoke-static {v7}, Loij;->g(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    .line 1021
    sget-object v0, Lofg;->a:Lofg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Loij;->F:Ljava/util/Set;

    .line 1022
    sget-object v0, Lofg;->b:Lofg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1023
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1024
    sget-object v1, Lola;->b:Lola;

    invoke-virtual {p0, v1}, Loij;->a(Lola;)V

    .line 1025
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loff;

    .line 1026
    iget-object v1, p0, Loij;->D:Ljava/util/Map;

    iget-object v2, p0, Loij;->k:Lofd;

    invoke-virtual {v2}, Lofd;->c()Lofv;

    move-result-object v2

    .line 36024
    iget-object v0, v0, Loff;->a:Lofc;

    .line 1026
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1030
    :pswitch_1
    sget-object v0, Lola;->b:Lola;

    invoke-virtual {p0, v0}, Loij;->a(Lola;)V

    goto :goto_3

    .line 1033
    :pswitch_2
    invoke-virtual {p0, v3}, Loij;->a(Z)V

    goto :goto_3

    .line 1036
    :pswitch_3
    invoke-static {v7}, Loij;->f(Lorg/json/JSONObject;)Loff;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_4

    .line 1038
    iget-object v1, p0, Loij;->F:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1042
    :pswitch_4
    invoke-static {v7}, Loij;->f(Lorg/json/JSONObject;)Loff;

    move-result-object v0

    .line 1043
    if-eqz v0, :cond_4

    .line 1044
    iget-object v1, p0, Loij;->F:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1049
    :pswitch_5
    invoke-static {v7}, Loij;->b(Lorg/json/JSONObject;)Loko;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Loij;->a(Loko;Z)V

    .line 1050
    invoke-direct {p0, v7}, Loij;->h(Lorg/json/JSONObject;)V

    .line 1051
    invoke-direct {p0, v7}, Loij;->i(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 1054
    :pswitch_6
    invoke-direct {p0, v7}, Loij;->h(Lorg/json/JSONObject;)V

    .line 1055
    invoke-direct {p0, v7}, Loij;->i(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1058
    :pswitch_7
    invoke-static {v7}, Loij;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loij;->o:Ljava/lang/String;

    .line 36155
    const-string v0, "firstVideoId"

    const-string v1, ""

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    iput-object v0, p0, Loij;->p:Ljava/lang/String;

    .line 1060
    invoke-static {v7}, Loij;->b(Lorg/json/JSONObject;)Loko;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Loij;->a(Loko;Z)V

    goto/16 :goto_3

    .line 36171
    :pswitch_8
    const-string v0, "videoId"

    iget-object v1, p0, Loij;->K:Loko;

    .line 37038
    iget-object v1, v1, Loko;->a:Ljava/lang/String;

    .line 36171
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 36176
    const-string v0, "languageCode"

    .line 36177
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageName"

    .line 36178
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "trackName"

    .line 36179
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format"

    .line 36181
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Llib;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "vss_id"

    .line 36182
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36176
    invoke-static/range {v0 .. v5}, Lrms;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lrms;

    move-result-object v0

    .line 36183
    iget-object v1, p0, Loij;->K:Loko;

    .line 37052
    iget-object v1, v1, Loko;->c:Lrms;

    .line 36183
    invoke-static {v1, v0}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 36184
    new-instance v1, Lokp;

    iget-object v2, p0, Loij;->K:Loko;

    invoke-direct {v1, v2}, Lokp;-><init>(Loko;)V

    .line 37167
    iput-object v0, v1, Lokp;->c:Lrms;

    .line 36186
    invoke-virtual {v1}, Lokp;->a()Loko;

    move-result-object v0

    iput-object v0, p0, Loij;->K:Loko;

    goto/16 :goto_3

    .line 38159
    :pswitch_9
    const-string v0, "volume"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 38160
    if-ltz v0, :cond_4

    .line 38166
    iput v0, p0, Loij;->O:I

    .line 38167
    iget-object v1, p0, Loij;->z:Lkua;

    new-instance v2, Lole;

    invoke-direct {v2, v0}, Lole;-><init>(I)V

    invoke-virtual {v1, v2}, Lkua;->d(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 38269
    :pswitch_a
    :try_start_0
    new-instance v1, Lnha;

    invoke-direct {v1}, Lnha;-><init>()V

    .line 38270
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 38271
    const-string v0, "adVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38582
    iput-object v0, v1, Lnha;->j:Ljava/lang/String;

    .line 38272
    new-instance v2, Lsuk;

    invoke-direct {v2}, Lsuk;-><init>()V

    .line 38273
    const-string v0, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "adVideoId"

    .line 38274
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lsuk;->b:Ljava/lang/String;

    .line 38275
    invoke-virtual {v1, v2}, Lnha;->a(Lsuk;)Lnha;

    .line 38283
    :goto_5
    const-string v0, "contentVideoId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38587
    iput-object v0, v1, Lnha;->c:Ljava/lang/String;

    .line 38284
    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "isSkippable"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38285
    sget-object v0, Loij;->v:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Lnha;->f(Landroid/net/Uri;)Lnha;

    .line 38287
    :cond_6
    const-string v0, "duration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38642
    iput v0, v1, Lnha;->o:I

    .line 38288
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38289
    const-string v0, "clickThroughUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38647
    iput-object v0, v1, Lnha;->v:Landroid/net/Uri;

    .line 38291
    :cond_7
    const-string v0, "adSystem"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38292
    const-string v0, "adSystem"

    .line 38293
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lngz;->a(Ljava/lang/String;)Lngz;

    move-result-object v0

    .line 39632
    iput-object v0, v1, Lnha;->m:Lngz;

    .line 38295
    :cond_8
    iget-object v0, p0, Loij;->A:Llfp;

    invoke-interface {v0}, Llfp;->a()J

    move-result-wide v2

    sget-wide v4, Loij;->w:J

    add-long/2addr v2, v4

    .line 39805
    iput-wide v2, v1, Lnha;->T:J

    .line 38296
    invoke-virtual {v1}, Lnha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;

    iput-object v0, p0, Loij;->L:Lngw;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :goto_6
    invoke-direct {p0, v7}, Loij;->j(Lorg/json/JSONObject;)V

    .line 1071
    invoke-direct {p0, v7}, Loij;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 38274
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 38297
    :catch_0
    move-exception v0

    .line 38298
    const-string v1, "Error receiving adPlaying message"

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38299
    const/4 v0, 0x0

    iput-object v0, p0, Loij;->L:Lngw;

    goto :goto_6

    .line 38277
    :cond_a
    :try_start_2
    new-instance v2, Lsuk;

    invoke-direct {v2}, Lsuk;-><init>()V

    .line 38278
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 38279
    const-string v0, "adVideoUrl"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38280
    :goto_7
    iput-object v0, v2, Lsuk;->b:Ljava/lang/String;

    .line 38281
    invoke-virtual {v1, v2}, Lnha;->a(Lsuk;)Lnha;

    goto/16 :goto_5

    .line 38280
    :cond_b
    const-string v0, "https://"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    .line 1074
    :pswitch_b
    invoke-direct {p0, v7}, Loij;->j(Lorg/json/JSONObject;)V

    .line 1075
    invoke-direct {p0, v7}, Loij;->k(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1078
    :pswitch_c
    const-string v0, "autoplayMode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lofb;->a(Ljava/lang/String;)Lofb;

    move-result-object v0

    iput-object v0, p0, Loij;->q:Lofb;

    goto/16 :goto_3

    .line 1081
    :pswitch_d
    invoke-direct {p0, v7}, Loij;->d(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1084
    :pswitch_e
    invoke-direct {p0, v7}, Loij;->e(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 1018
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Lrms;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 16639
    iget-object v0, p0, Loij;->n:Lola;

    .line 593
    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    .line 17601
    iget-object v0, p0, Loij;->K:Loko;

    .line 18052
    iget-object v0, v0, Loko;->c:Lrms;

    .line 593
    invoke-static {p1, v0}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18963
    :cond_0
    :goto_0
    return-void

    .line 18954
    :cond_1
    iget-object v0, p0, Loij;->K:Loko;

    invoke-virtual {v0}, Loko;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18958
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lrms;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 19324
    iget-boolean v0, p1, Lrms;->j:Z

    .line 18958
    if-eqz v0, :cond_3

    .line 18960
    :cond_2
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 18961
    const-string v1, "videoId"

    iget-object v2, p0, Loij;->K:Loko;

    .line 20038
    iget-object v2, v2, Loko;->a:Ljava/lang/String;

    .line 18961
    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18962
    sget-object v1, Lofp;->v:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    goto :goto_0

    .line 18966
    :cond_3
    new-instance v1, Lofs;

    invoke-direct {v1}, Lofs;-><init>()V

    .line 18967
    const-string v0, "format"

    iget v2, p1, Lrms;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18968
    const-string v0, "languageCode"

    iget-object v2, p1, Lrms;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18969
    const-string v0, "languageName"

    iget-object v2, p1, Lrms;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18970
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Lrms;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18971
    const-string v0, "trackName"

    iget-object v2, p1, Lrms;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18972
    const-string v0, "vss_id"

    iget-object v2, p1, Lrms;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18973
    const-string v0, "videoId"

    iget-object v2, p1, Lrms;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18976
    new-instance v2, Lrnl;

    iget-object v0, p0, Loij;->b:Landroid/content/Context;

    iget-object v3, p0, Loij;->E:Landroid/content/SharedPreferences;

    sget-object v4, Lrnl;->a:Lrny;

    invoke-direct {v2, v0, v3, v10, v4}, Lrnl;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrny;)V

    .line 18981
    invoke-virtual {v2}, Lrnl;->b()F

    move-result v0

    .line 18982
    new-instance v3, Lorg/json/JSONObject;

    .line 18983
    invoke-virtual {v2}, Lrnl;->c()Lrni;

    move-result-object v4

    .line 20106
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20108
    const-string v6, "background"

    iget v7, v4, Lrni;->a:I

    invoke-static {v7}, Lrni;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20109
    const-string v6, "backgroundOpacity"

    iget v7, v4, Lrni;->a:I

    invoke-static {v7}, Lrni;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20110
    const-string v6, "color"

    iget v7, v4, Lrni;->e:I

    invoke-static {v7}, Lrni;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20111
    const-string v6, "textOpacity"

    iget v7, v4, Lrni;->e:I

    invoke-static {v7}, Lrni;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20112
    const-string v6, "fontSizeRelative"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.2f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20113
    const-string v0, "windowColor"

    iget v6, v4, Lrni;->b:I

    invoke-static {v6}, Lrni;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20114
    const-string v0, "windowOpacity"

    iget v6, v4, Lrni;->b:I

    invoke-static {v6}, Lrni;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20117
    iget v0, v4, Lrni;->d:I

    packed-switch v0, :pswitch_data_0

    .line 20131
    const-string v0, "none"

    .line 20133
    :goto_1
    const-string v6, "charEdgeStyle"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20135
    const-string v0, ""

    .line 20136
    iget v4, v4, Lrni;->f:I

    packed-switch v4, :pswitch_data_1

    .line 20161
    :goto_2
    const-string v4, "fontFamilyOption"

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18983
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18984
    const-string v0, "style"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 18985
    invoke-virtual {v2}, Lrnl;->a()V

    .line 18987
    sget-object v0, Lofp;->v:Lofp;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    goto/16 :goto_0

    .line 20119
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 20122
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 20125
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 20128
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 20138
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 20141
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 20144
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 20147
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 20150
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 20153
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 20156
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 20117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 20136
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 5639
    iget-object v0, p0, Loij;->n:Lola;

    .line 255
    sget-object v1, Lola;->c:Lola;

    if-ne v0, v1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Loij;->I:Landroid/os/Handler;

    const/4 v1, 0x4

    new-instance v2, Loin;

    invoke-direct {v2, p1}, Loin;-><init>(Z)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 261
    iget-object v1, p0, Loij;->I:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    iget-object v1, p0, Loij;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Loij;->F:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connected remotes are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v0, p0, Loij;->F:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Loij;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loff;

    .line 270
    invoke-virtual {v0}, Loff;->a()Ljava/lang/String;

    move-result-object v2

    .line 5761
    sget-object v3, Loij;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    .line 270
    if-nez v2, :cond_0

    .line 271
    invoke-virtual {v0}, Loff;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Loij;->G:Lwco;

    invoke-interface {v2}, Lwco;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 659
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24523
    iget-object p2, p0, Loij;->o:Ljava/lang/String;

    .line 24710
    :cond_0
    invoke-direct {p0}, Loij;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 25498
    iget-object v2, p0, Loij;->K:Loko;

    .line 26038
    iget-object v2, v2, Loko;->a:Ljava/lang/String;

    .line 24710
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26508
    iget-object v2, p0, Loij;->K:Loko;

    .line 27060
    iget-object v2, v2, Loko;->d:Ljava/lang/String;

    .line 24711
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 661
    :goto_0
    if-nez v2, :cond_3

    .line 27715
    invoke-direct {p0}, Loij;->A()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Loij;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28533
    iget-object v2, p0, Loij;->p:Ljava/lang/String;

    .line 27716
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 662
    :goto_1
    if-nez v2, :cond_3

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 24711
    goto :goto_0

    :cond_2
    move v2, v1

    .line 27716
    goto :goto_1

    :cond_3
    move v0, v1

    .line 661
    goto :goto_2
.end method

.method public final a(Lokt;)Z
    .locals 1

    .prologue
    .line 632
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23639
    iget-object v0, p0, Loij;->n:Lola;

    .line 634
    invoke-virtual {v0}, Lola;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24488
    iget-object v0, p0, Loij;->j:Lokt;

    .line 634
    invoke-virtual {p1, v0}, Lokt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6639
    iget-object v0, p0, Loij;->n:Lola;

    .line 297
    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Loij;->t:Lojr;

    invoke-interface {v0}, Lojr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lofp;->l:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    goto :goto_0
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 551
    iput-wide p1, p0, Loij;->M:J

    .line 552
    iget-object v0, p0, Loij;->A:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    iput-wide v0, p0, Loij;->N:J

    .line 553
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 417
    invoke-direct {p0}, Loij;->z()V

    .line 418
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 419
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 420
    sget-object v1, Lofp;->b:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    .line 421
    return-void
.end method

.method final b(Lokm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1316
    iget-object v0, p0, Loij;->B:Lldo;

    iget-object v1, p0, Loij;->b:Landroid/content/Context;

    .line 44035
    iget v2, p1, Lokm;->i:I

    .line 1316
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Loij;->j:Lokt;

    invoke-virtual {v4}, Lokt;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lldo;->a(Ljava/lang/String;)V

    .line 1317
    invoke-virtual {p0, v5}, Loij;->a(Z)V

    .line 1318
    return-void
.end method

.method public final b(Lokx;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Loij;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 690
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 7639
    iget-object v0, p0, Loij;->n:Lola;

    .line 308
    sget-object v1, Lola;->b:Lola;

    if-eq v0, v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Loij;->t:Lojr;

    invoke-interface {v0}, Lojr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lofp;->k:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 434
    invoke-direct {p0}, Loij;->z()V

    .line 435
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 436
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 437
    sget-object v1, Lofp;->p:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    .line 438
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Loij;->O:I

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Loij;->K:Loko;

    invoke-virtual {v0}, Loko;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    const-string v0, "Cannot send audio track, no confirmed video."

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 589
    :goto_0
    return-void

    .line 584
    :cond_0
    new-instance v0, Lofs;

    invoke-direct {v0}, Lofs;-><init>()V

    .line 585
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 586
    const-string v1, "videoId"

    iget-object v2, p0, Loij;->K:Loko;

    .line 16038
    iget-object v2, v2, Loko;->a:Ljava/lang/String;

    .line 586
    invoke-virtual {v0, v1, v2}, Lofs;->a(Ljava/lang/String;Ljava/lang/String;)Lofs;

    .line 588
    sget-object v1, Lofp;->t:Lofp;

    invoke-direct {p0, v1, v0}, Loij;->a(Lofp;Lofs;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 442
    invoke-direct {p0}, Loij;->z()V

    .line 11639
    iget-object v0, p0, Loij;->n:Lola;

    .line 443
    sget-object v1, Lola;->b:Lola;

    if-ne v0, v1, :cond_0

    .line 12498
    iget-object v0, p0, Loij;->K:Loko;

    .line 13038
    iget-object v0, v0, Loko;->a:Ljava/lang/String;

    .line 443
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p0}, Loij;->f()V

    .line 446
    :cond_0
    sget-object v0, Lofp;->e:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 447
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 458
    sget-object v0, Lofp;->C:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 459
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 463
    sget-object v0, Lofp;->L:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 464
    return-void
.end method

.method public final h()Lokq;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Loij;->J:Lokq;

    return-object v0
.end method

.method public final i()Lokt;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Loij;->j:Lokt;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Loij;->K:Loko;

    .line 15038
    iget-object v0, v0, Loko;->a:Ljava/lang/String;

    .line 498
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Loij;->K:Loko;

    .line 15060
    iget-object v0, v0, Loko;->d:Ljava/lang/String;

    .line 508
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Loij;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Loij;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Loij;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()J
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Loij;->J:Lokq;

    invoke-virtual {v0}, Lokq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-wide v0, p0, Loij;->M:J

    iget-object v2, p0, Loij;->A:Llfp;

    invoke-interface {v2}, Llfp;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Loij;->N:J

    sub-long/2addr v0, v2

    .line 546
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Loij;->M:J

    goto :goto_0
.end method

.method public final onMdxUserAuthenticationChangedEvent(Lolk;)V
    .locals 2
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 607
    iget-object v0, p0, Loij;->d:Loba;

    .line 20259
    iget-boolean v0, v0, Loba;->k:Z

    .line 607
    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Loij;->d:Loba;

    .line 21259
    iget-boolean v1, v0, Loba;->k:Z

    .line 21252
    if-eqz v1, :cond_0

    .line 21253
    invoke-virtual {v0}, Loba;->d()V

    .line 610
    :cond_0
    return-void
.end method

.method public final p()Lngw;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Loij;->L:Lngw;

    return-object v0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 562
    sget-object v0, Lofp;->y:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 563
    return-void
.end method

.method public final r()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 568
    sget-object v0, Lofp;->z:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 569
    return-void
.end method

.method public final s()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 574
    sget-object v0, Lofp;->A:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 575
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Loij;->j:Lokt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loij;->j:Lokt;

    invoke-virtual {v0}, Lokt;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Loij;->j:Lokt;

    check-cast v0, Lokk;

    .line 618
    iget-object v1, p0, Loij;->D:Ljava/util/Map;

    .line 22018
    iget-object v2, v0, Lokk;->a:Lofd;

    .line 619
    invoke-virtual {v2}, Lofd;->c()Lofv;

    move-result-object v2

    .line 618
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofc;

    .line 23018
    iget-object v0, v0, Lokk;->a:Lofd;

    .line 620
    invoke-virtual {v0}, Lofd;->d()Lofc;

    move-result-object v0

    .line 621
    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {v1}, Lofc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 627
    :goto_0
    return-object v0

    .line 623
    :cond_0
    if-eqz v0, :cond_1

    .line 624
    invoke-virtual {v0}, Lofc;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 627
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Lola;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Loij;->n:Lola;

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Loij;->j:Lokt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loij;->j:Lokt;

    invoke-virtual {v0}, Lokt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 667
    sget-object v0, Lofp;->F:Lofp;

    sget-object v1, Lofs;->b:Lofs;

    invoke-direct {p0, v0, v1}, Loij;->a(Lofp;Lofs;)V

    .line 668
    return-void
.end method

.method public final x()Lofb;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Loij;->q:Lofb;

    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loij;->a(Z)V

    .line 706
    return-void
.end method
