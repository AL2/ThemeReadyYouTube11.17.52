.class public final Loig;
.super Lirs;
.source "SourceFile"

# interfaces
.implements Lojr;


# instance fields
.field private final a:Lirx;

.field private final b:Liot;

.field private final c:Lwco;

.field private final d:Lokj;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:Lojs;

.field private h:Loih;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokj;Lirx;Liot;Lwco;Z)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lirs;-><init>()V

    .line 67
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokj;

    iput-object v0, p0, Loig;->d:Lokj;

    .line 68
    invoke-virtual {p2}, Lokj;->i()Z

    move-result v0

    invoke-static {v0}, Lkva;->b(Z)V

    .line 69
    sget-object v0, Loih;->c:Loih;

    iput-object v0, p0, Loig;->h:Loih;

    .line 70
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirx;

    iput-object v0, p0, Loig;->a:Lirx;

    .line 71
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liot;

    iput-object v0, p0, Loig;->b:Liot;

    .line 73
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Loig;->c:Lwco;

    .line 74
    invoke-virtual {p2}, Lokj;->d()Z

    move-result v0

    invoke-static {p1, v0}, Lofk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loig;->e:Ljava/lang/String;

    .line 75
    if-eqz p6, :cond_0

    invoke-virtual {p2}, Lokj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Loig;->f:Z

    .line 76
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Loih;->c:Loih;

    iput-object v0, p0, Loig;->h:Loih;

    .line 157
    iget-object v0, p0, Loig;->a:Lirx;

    invoke-interface {v0, p0}, Lirx;->b(Lirw;)V

    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 162
    iget-object v0, p0, Loig;->h:Loih;

    sget-object v1, Loih;->a:Loih;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 165
    :try_start_0
    iget-object v0, p0, Loig;->b:Liot;

    .line 167
    invoke-interface {v0}, Liot;->a()Lios;

    move-result-object v0

    iget-boolean v1, p0, Loig;->f:Z

    .line 168
    invoke-interface {v0, v1}, Lios;->a(Z)Lios;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lios;->a()Lior;

    move-result-object v0

    .line 170
    iget-object v1, p0, Loig;->a:Lirx;

    iget-object v2, p0, Loig;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lirx;->a(Ljava/lang/String;Lior;)V
    :try_end_0
    .catch Liki; {:try_start_0 .. :try_end_0} :catch_1
    .catch Likg; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    :goto_1
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    :goto_2
    iget-object v1, p0, Loig;->e:Ljava/lang/String;

    iget-object v2, p0, Loig;->d:Lokj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Llgt;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    invoke-direct {p0}, Loig;->e()V

    .line 174
    iget-object v0, p0, Loig;->g:Lojs;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Loig;->g:Lojs;

    sget-object v1, Lokm;->h:Lokm;

    invoke-interface {v0, v1}, Lojs;->a(Lokm;)V

    goto :goto_1

    .line 171
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onConnectionFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {p0}, Loig;->e()V

    .line 206
    iget-object v0, p0, Loig;->g:Lojs;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Loig;->g:Lojs;

    sget-object v1, Lokm;->a:Lokm;

    invoke-interface {v0, v1}, Lojs;->a(Lokm;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final a(Lipz;)V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Loig;->e:Ljava/lang/String;

    iget-object v1, p0, Loig;->d:Lokj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Launching app id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " on screen "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llgt;->b(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Loig;->e()V

    .line 197
    iget-object v0, p0, Loig;->g:Lojs;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Loig;->g:Lojs;

    sget-object v1, Lokm;->a:Lokm;

    invoke-interface {v0, v1}, Lojs;->a(Lokm;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 222
    const-string v0, "Received message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    :goto_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 226
    const-string v1, "screenId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Loig;->h:Loih;

    sget-object v2, Loih;->a:Loih;

    if-ne v1, v2, :cond_0

    .line 228
    sget-object v1, Loih;->b:Loih;

    iput-object v1, p0, Loig;->h:Loih;

    .line 229
    const-string v1, "Connected to Cast screen: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    :goto_1
    iget-object v1, p0, Loig;->g:Lojs;

    if-eqz v1, :cond_0

    .line 1070
    new-instance v1, Loez;

    invoke-direct {v1}, Loez;-><init>()V

    .line 232
    new-instance v2, Lofv;

    invoke-direct {v2, v0}, Lofv;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v2}, Lofe;->a(Lofv;)Lofe;

    move-result-object v0

    iget-object v1, p0, Loig;->d:Lokj;

    .line 234
    invoke-virtual {v1}, Lokj;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofe;->a(Ljava/lang/String;)Lofe;

    move-result-object v0

    sget-object v1, Lofr;->d:Lofr;

    .line 235
    invoke-virtual {v0, v1}, Lofe;->a(Lofr;)Lofe;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lofe;->b()Lofd;

    move-result-object v0

    .line 237
    iget-object v1, p0, Loig;->g:Lojs;

    invoke-interface {v1, v0}, Lojs;->a(Lofd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_2
    iget-object v0, p0, Loig;->c:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louw;

    invoke-interface {v0, p1}, Louw;->a(Ljava/lang/String;)V

    .line 244
    return-void

    .line 222
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 240
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 241
    const-string v2, "Cannot parse message: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onApplicationConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wasLaunched = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 187
    :try_start_0
    iget-object v0, p0, Loig;->a:Lirx;

    const-string v1, "{\"type\": \"getMdxSessionStatus\"}"

    invoke-interface {v0, v1}, Lirx;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Liki; {:try_start_0 .. :try_end_0} :catch_1
    .catch Likg; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_1
    const-string v1, "Failed to request screen id from Cast device"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lojs;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Loig;->g:Lojs;

    .line 81
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnect from Cast screen, should stop the application: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    iget-object v0, p0, Loig;->a:Lirx;

    invoke-interface {v0, p1}, Lirx;->a(Z)V

    .line 95
    iget-object v0, p0, Loig;->a:Lirx;

    invoke-interface {v0}, Lirx;->c()V

    .line 96
    invoke-direct {p0}, Loig;->e()V

    .line 97
    return-void
.end method

.method public final a(D)Z
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Loig;->h:Loih;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SET VOLUME. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :try_start_0
    iget-object v0, p0, Loig;->a:Lirx;

    invoke-interface {v0, p1, p2}, Lirx;->a(D)V
    :try_end_0
    .catch Likf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liki; {:try_start_0 .. :try_end_0} :catch_2
    .catch Likg; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_1
    const-string v1, "setVolume() failed"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    const/4 v0, 0x0

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Loig;->h:Loih;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command SEEK TO. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :try_start_0
    iget-object v0, p0, Loig;->a:Lirx;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Lirx;->a(I)V
    :try_end_0
    .catch Liki; {:try_start_0 .. :try_end_0} :catch_1
    .catch Likg; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :goto_1
    const-string v1, "seek() failed"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Loig;->h:Loih;

    .line 89
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {p0}, Loig;->e()V

    .line 215
    iget-object v0, p0, Loig;->g:Lojs;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Loig;->g:Lojs;

    invoke-interface {v0}, Lojs;->y()V

    .line 218
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Loig;->h:Loih;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PLAY. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :try_start_0
    iget-object v0, p0, Loig;->a:Lirx;

    invoke-interface {v0}, Lirx;->d()V
    :try_end_0
    .catch Likf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liki; {:try_start_0 .. :try_end_0} :catch_2
    .catch Likg; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    const-string v1, "play() failed"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Loig;->h:Loih;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cast command PAUSE. State: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :try_start_0
    iget-object v0, p0, Loig;->a:Lirx;

    invoke-interface {v0}, Lirx;->e()V
    :try_end_0
    .catch Likf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liki; {:try_start_0 .. :try_end_0} :catch_2
    .catch Likg; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    :goto_1
    const-string v1, "pause() failed"

    invoke-static {v1, v0}, Llgt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
