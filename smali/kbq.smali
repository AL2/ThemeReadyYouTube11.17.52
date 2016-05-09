.class public final Lkbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 3

    .prologue
    .line 149
    check-cast p1, Lkcf;

    .line 1155
    new-instance v0, Lor;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 1156
    sget-object v1, Lkbs;->a:[I

    .line 2079
    iget-object v2, p1, Lkcf;->a:Lkce;

    .line 1156
    invoke-virtual {v2}, Lkce;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1170
    const/4 v0, 0x0

    .line 1167
    :goto_0
    return-object v0

    .line 1158
    :pswitch_0
    const-string v1, "mod_ad"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1161
    :pswitch_1
    const-string v1, "mod_ad_pr"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    const-string v1, "ad_at"

    .line 2109
    iget-object v2, p1, Lkcf;->d:Lnge;

    .line 1162
    invoke-interface {v2}, Lnge;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    const-string v1, "ad_cpn"

    .line 3109
    iget-object v2, p1, Lkcf;->d:Lnge;

    .line 1163
    invoke-interface {v2}, Lnge;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    const-string v1, "ad_docid"

    .line 4109
    iget-object v2, p1, Lkcf;->d:Lnge;

    .line 1165
    invoke-interface {v2}, Lnge;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llib;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1164
    invoke-virtual {v0, v1, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    const-string v1, "yt_abt"

    .line 4113
    iget-object v2, p1, Lkcf;->e:Lkdl;

    .line 5040
    iget v2, v2, Lkdl;->d:I

    .line 1166
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lor;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
