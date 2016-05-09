.class final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lnwk;

.field private synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lnwk;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lfec;->b:Lfeb;

    iput-object p2, p0, Lfec;->a:Lnwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Lfec;->a:Lnwk;

    .line 1195
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnwk;->p:Z

    .line 676
    iget-object v0, p0, Lfec;->b:Lfeb;

    iget-object v0, v0, Lfeb;->a:Lfda;

    .line 2102
    iget-object v0, v0, Lfda;->l:Lnmx;

    .line 676
    invoke-virtual {v0}, Lnmx;->a()V

    .line 677
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 656
    check-cast p1, Lorg/json/JSONObject;

    .line 2663
    :try_start_0
    iget-object v1, p0, Lfec;->a:Lnwk;

    .line 3081
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 3082
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3086
    new-instance v4, Lnwi;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lnwi;-><init>(Lorg/json/JSONObject;Lnwk;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3085
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3094
    :cond_0
    iget-object v0, v1, Lnwk;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3099
    iget-object v0, v1, Lnwk;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3101
    :cond_1
    iput-object v3, v1, Lnwk;->k:Ljava/util/List;

    .line 3103
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3104
    const-string v0, "nextPageToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnwk;->m:Ljava/lang/String;

    .line 2664
    :goto_1
    iget-object v0, p0, Lfec;->b:Lfeb;

    iget-object v0, v0, Lfeb;->a:Lfda;

    .line 4102
    invoke-virtual {v0}, Lfda;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2668
    :goto_2
    iget-object v0, p0, Lfec;->a:Lnwk;

    .line 4195
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnwk;->p:Z

    .line 2669
    iget-object v0, p0, Lfec;->b:Lfeb;

    iget-object v0, v0, Lfeb;->a:Lfda;

    .line 5102
    iget-object v0, v0, Lfda;->l:Lnmx;

    .line 2669
    invoke-virtual {v0}, Lnmx;->a()V

    .line 656
    return-void

    .line 3106
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lnwk;->m:Ljava/lang/String;

    .line 3110
    iget-object v0, v1, Lnwk;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lnwk;->l:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2665
    :catch_0
    move-exception v0

    .line 2666
    new-instance v1, Laup;

    invoke-direct {v1, v0}, Laup;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lfec;->onErrorResponse(Lavb;)V

    goto :goto_2
.end method
