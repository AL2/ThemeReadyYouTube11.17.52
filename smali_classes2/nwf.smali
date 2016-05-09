.class public final Lnwf;
.super Llaw;
.source "SourceFile"

# interfaces
.implements Lpgm;


# instance fields
.field private final g:Lnwg;

.field private final h:Lpdm;

.field private final i:Ljava/util/List;

.field private final j:Lpbm;

.field private final k:Ljava/lang/String;

.field private final l:Lpds;


# direct methods
.method public constructor <init>(ILnwg;Lpgz;Lpdm;Ljava/util/List;Lpbm;Ljava/lang/String;Lpds;)V
    .locals 6

    .prologue
    .line 58
    const-string v2, ""

    .line 61
    invoke-virtual {p2}, Lnwg;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, p8}, Lnwf;->a(Lorg/json/JSONObject;Lpds;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p3

    .line 58
    invoke-direct/range {v0 .. v5}, Llaw;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lauw;Lauv;)V

    .line 65
    iput-object p2, p0, Lnwf;->g:Lnwg;

    .line 66
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdm;

    iput-object v0, p0, Lnwf;->h:Lpdm;

    .line 67
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnwf;->i:Ljava/util/List;

    .line 68
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lnwf;->j:Lpbm;

    .line 69
    iput-object p7, p0, Lnwf;->k:Ljava/lang/String;

    .line 70
    invoke-static {p8}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpds;

    iput-object v0, p0, Lnwf;->l:Lpds;

    .line 71
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lpds;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 74
    if-eqz p0, :cond_0

    .line 76
    :try_start_0
    const-string v0, "language"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    invoke-interface {p1}, Lpds;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "onBehalfOf"

    invoke-interface {p1}, Lpds;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :catch_0
    move-exception v0

    const-string v0, "Error adding extra post parameters"

    invoke-static {v0}, Llgt;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    :try_start_0
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lnwf;->e()Ljava/util/Map;

    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Laub; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 168
    :cond_0
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, "-d \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Lnwf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    return-void
.end method


# virtual methods
.method public final U_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lnwf;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laun;)Lauu;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lnwf;->j:Lpbm;

    invoke-interface {v0}, Lpbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lnwf;->g:Lnwg;

    invoke-virtual {v0}, Lnwg;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lnwf;->a(Lorg/json/JSONObject;)V

    .line 138
    :cond_0
    invoke-super {p0, p1}, Llaw;->a(Laun;)Lauu;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lavb;)Lavb;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lnwf;->j:Lpbm;

    invoke-interface {v0}, Lpbm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lnwf;->g:Lnwg;

    invoke-virtual {v0}, Lnwg;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lnwf;->a(Lorg/json/JSONObject;)V

    .line 148
    :cond_0
    invoke-super {p0, p1}, Llaw;->b(Lavb;)Lavb;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lnwf;->j:Lpbm;

    invoke-interface {v0}, Lpbm;->f()Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnwf;->j:Lpbm;

    .line 110
    invoke-interface {v1}, Lpbm;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnwf;->g:Lnwg;

    .line 111
    invoke-virtual {v1}, Lnwg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lnwf;->k:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1044
    iget v0, p0, Llaz;->d_:I

    .line 116
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 117
    const-string v0, "firstPartyProperty"

    const-string v1, "youTube"

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "language"

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    iget-object v0, p0, Lnwf;->l:Lpds;

    invoke-interface {v0}, Lpds;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "onBehalfOf"

    iget-object v1, p0, Lnwf;->l:Lpds;

    invoke-interface {v1}, Lpds;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2029
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 90
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    iget-object v0, p0, Lnwf;->h:Lpdm;

    invoke-virtual {p0}, Lnwf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnwf;->a()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lpdm;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 99
    iget-object v0, p0, Lnwf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgc;

    .line 100
    invoke-interface {v0, v1, p0}, Lpgc;->a(Ljava/util/Map;Lpgm;)V

    goto :goto_0

    .line 103
    :cond_0
    return-object v1
.end method

.method public final h()Lpds;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lnwf;->l:Lpds;

    return-object v0
.end method
