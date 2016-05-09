.class public abstract Lcab;
.super Lctm;
.source "SourceFile"


# instance fields
.field bg:Lkua;

.field bh:Loed;

.field public bi:Loea;

.field bj:Landroid/os/Handler;

.field public bk:Ldau;

.field bl:Ldav;

.field bm:Lfbk;

.field bn:Lfbz;

.field bo:Lmvn;

.field bp:Lohr;

.field bq:Ledg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lctm;-><init>()V

    return-void
.end method

.method private final a(Lohx;Lofo;Lohq;)V
    .locals 7

    .prologue
    .line 220
    new-instance v0, Lczz;

    iget-object v2, p0, Lcab;->bm:Lfbk;

    iget-object v4, p0, Lcab;->bn:Lfbz;

    iget-object v5, p0, Lcab;->bj:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lczz;-><init>(Lohx;Lfbk;Lofo;Lfbz;Landroid/os/Handler;Lohq;)V

    .line 227
    iget-object v1, p0, Lcab;->bp:Lohr;

    invoke-virtual {v1, v0}, Lohr;->a(Lohl;)V

    .line 228
    return-void
.end method

.method private final a(Lohx;Lofo;Lwco;Lohq;)V
    .locals 7

    .prologue
    .line 205
    new-instance v0, Ldac;

    iget-object v5, p0, Lcab;->bj:Landroid/os/Handler;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ldac;-><init>(Lohx;Lofo;Lctm;Lwco;Landroid/os/Handler;Lohq;)V

    .line 212
    iget-object v1, p0, Lcab;->bp:Lohr;

    invoke-virtual {v1, v0}, Lohr;->a(Lohl;)V

    .line 213
    return-void
.end method

.method private final b(Lohx;Lofo;Lwco;Lohq;)V
    .locals 7

    .prologue
    .line 236
    new-instance v0, Ldaa;

    iget-object v6, p0, Lcab;->bq:Ledg;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldaa;-><init>(Lohx;Lofo;Lctm;Lwco;Lohq;Ledg;)V

    .line 243
    iget-object v1, p0, Lcab;->bp:Lohr;

    invoke-virtual {v1, v0}, Lohr;->a(Lohl;)V

    .line 244
    iget-object v1, p0, Lcab;->bg:Lkua;

    invoke-virtual {v1, v0}, Lkua;->a(Ljava/lang/Object;)V

    .line 245
    return-void
.end method


# virtual methods
.method public F()Ljava/util/Map;
    .locals 3

    .prologue
    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140
    sget-object v1, Lofo;->a:Lofo;

    new-instance v2, Lcac;

    invoke-direct {v2, p0}, Lcac;-><init>(Lcab;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    return-object v0
.end method

.method public I()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-super {p0, p1}, Lctm;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcab;->J()Lebx;

    move-result-object v0

    iget-object v3, p0, Lcab;->bk:Ldau;

    invoke-virtual {v0, v3}, Lebx;->a(Leby;)V

    .line 64
    iget-object v3, p0, Lcab;->bi:Loea;

    const/4 v0, 0x2

    new-array v4, v0, [Lnhz;

    sget-object v0, Lnhz;->b:Lnhz;

    aput-object v0, v4, v2

    sget-object v0, Lnhz;->a:Lnhz;

    aput-object v0, v4, v1

    .line 1082
    invoke-static {p0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwi;

    iput-object v0, v3, Loea;->e:Lmwi;

    .line 1083
    invoke-static {v4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhz;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->a(Z)V

    .line 1084
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Loea;->f:Ljava/util/List;

    .line 68
    return-void

    :cond_0
    move v0, v2

    .line 1083
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->b()V

    .line 131
    invoke-super {p0}, Lctm;->onDestroy()V

    .line 132
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcab;->bo:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcab;->bp:Lohr;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->a()Loib;

    move-result-object v0

    invoke-virtual {v0}, Loib;->b()V

    .line 112
    :cond_0
    invoke-super {p0}, Lctm;->onPause()V

    .line 113
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Lctm;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 168
    invoke-virtual {p0}, Lcab;->I()Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 73
    invoke-super {p0}, Lctm;->onStart()V

    .line 1180
    iget-object v0, p0, Lcab;->bh:Loed;

    invoke-virtual {v0}, Loed;->a()V

    .line 1181
    iget-object v2, p0, Lcab;->bi:Loea;

    .line 2099
    iget-object v0, v2, Loea;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v1, v2, Loea;->b:Lwco;

    .line 2100
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    iget-object v3, v2, Loea;->d:Loeb;

    .line 2099
    invoke-virtual {v0, v1, v3, v4}, Laef;->a(Laed;Laeg;I)V

    .line 2103
    invoke-virtual {v2}, Loea;->b()V

    .line 1182
    iget-object v0, p0, Lcab;->bl:Ldav;

    invoke-virtual {v0}, Ldav;->a()V

    .line 1185
    iget-object v0, p0, Lcab;->bg:Lkua;

    iget-object v1, p0, Lcab;->bm:Lfbk;

    invoke-virtual {v0, v1}, Lkua;->a(Ljava/lang/Object;)V

    .line 1187
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->a()Loib;

    move-result-object v2

    .line 3102
    iget-object v0, v2, Loib;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 3103
    iget-object v1, v2, Loib;->c:Lwco;

    .line 3104
    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laed;

    iget-object v3, v2, Loib;->e:Loie;

    .line 3103
    invoke-virtual {v0, v1, v3, v4}, Laef;->a(Laed;Laeg;I)V

    .line 3108
    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    .line 3109
    if-eqz v0, :cond_1

    .line 3110
    invoke-static {}, Laef;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeu;

    .line 3111
    iget-object v1, v2, Loib;->d:Lwco;

    invoke-interface {v1}, Lwco;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loed;

    invoke-virtual {v1, v0}, Loed;->d(Laeu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3112
    iget-object v0, v2, Loib;->f:Lolm;

    invoke-virtual {v0}, Lolm;->a()V

    .line 75
    :cond_1
    new-instance v2, Lohq;

    invoke-direct {v2, p0}, Lohq;-><init>(Lmwi;)V

    .line 77
    invoke-virtual {p0}, Lcab;->F()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofo;

    .line 79
    sget-object v5, Lohx;->a:Lohx;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    .line 79
    invoke-direct {p0, v5, v0, v1, v2}, Lcab;->a(Lohx;Lofo;Lwco;Lohq;)V

    .line 81
    sget-object v5, Lohx;->b:Lohx;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    .line 81
    invoke-direct {p0, v5, v0, v1, v2}, Lcab;->a(Lohx;Lofo;Lwco;Lohq;)V

    .line 87
    sget-object v1, Lohx;->e:Lohx;

    invoke-direct {p0, v1, v0, v2}, Lcab;->a(Lohx;Lofo;Lohq;)V

    .line 89
    sget-object v1, Lohx;->f:Lohx;

    invoke-direct {p0, v1, v0, v2}, Lcab;->a(Lohx;Lofo;Lohq;)V

    .line 92
    sget-object v5, Lohx;->c:Lohx;

    .line 93
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    .line 92
    invoke-direct {p0, v5, v0, v1, v2}, Lcab;->b(Lohx;Lofo;Lwco;Lohq;)V

    .line 94
    sget-object v5, Lohx;->d:Lohx;

    .line 97
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwco;

    .line 94
    invoke-direct {p0, v5, v0, v1, v2}, Lcab;->b(Lohx;Lofo;Lwco;Lohq;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->c()V

    .line 101
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->d()V

    .line 119
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->b()V

    .line 3192
    iget-object v0, p0, Lcab;->bh:Loed;

    invoke-virtual {v0}, Loed;->b()V

    .line 3193
    iget-object v0, p0, Lcab;->bg:Lkua;

    iget-object v1, p0, Lcab;->bm:Lfbk;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 3194
    iget-object v1, p0, Lcab;->bi:Loea;

    .line 4107
    iget-object v0, v1, Loea;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v2, v1, Loea;->d:Loeb;

    invoke-virtual {v0, v2}, Laef;->a(Laeg;)V

    .line 4108
    iget-object v0, v1, Loea;->a:Lkua;

    invoke-virtual {v0, v1}, Lkua;->b(Ljava/lang/Object;)V

    .line 3195
    iget-object v0, p0, Lcab;->bl:Ldav;

    invoke-virtual {v0}, Ldav;->b()V

    .line 3196
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->a()Loib;

    move-result-object v1

    .line 4120
    iget-object v0, v1, Loib;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    iget-object v1, v1, Loib;->e:Loie;

    invoke-virtual {v0, v1}, Laef;->a(Laeg;)V

    .line 121
    iget-object v0, p0, Lcab;->bo:Lmvn;

    invoke-virtual {v0}, Lmvn;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcab;->bp:Lohr;

    invoke-virtual {v0}, Lohr;->a()Loib;

    move-result-object v0

    invoke-virtual {v0}, Loib;->b()V

    .line 125
    :cond_0
    invoke-super {p0}, Lctm;->onStop()V

    .line 126
    return-void
.end method
