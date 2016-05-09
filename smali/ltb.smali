.class final Lltb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsrk;

.field private synthetic b:Llsy;


# direct methods
.method constructor <init>(Llsy;Lsrk;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lltb;->b:Llsy;

    iput-object p2, p0, Lltb;->a:Lsrk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lltb;->b:Llsy;

    iget-object v3, p0, Lltb;->a:Lsrk;

    .line 1259
    iget-object v1, v2, Llsy;->c:Llsn;

    if-eqz v1, :cond_0

    .line 1263
    iget-object v1, v2, Llsy;->c:Llsn;

    .line 2172
    iget-object v4, v1, Llsn;->b:Lmys;

    if-nez v4, :cond_1

    move-object v1, v0

    .line 1264
    :goto_0
    if-eqz v1, :cond_3

    .line 1265
    invoke-virtual {v2, v1}, Llsy;->a(Lnbr;)V

    .line 1266
    :cond_0
    :goto_1
    return-void

    .line 2175
    :cond_1
    iget-object v1, v1, Llsn;->b:Lmys;

    .line 3038
    iget-object v4, v1, Lmys;->b:Lnbr;

    if-nez v4, :cond_2

    iget-object v4, v1, Lmys;->a:Lskc;

    iget-object v4, v4, Lskc;->c:Ltip;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lmys;->a:Lskc;

    iget-object v4, v4, Lskc;->c:Ltip;

    iget-object v4, v4, Ltip;->a:Ltin;

    if-eqz v4, :cond_2

    .line 3039
    new-instance v4, Lnbr;

    iget-object v5, v1, Lmys;->a:Lskc;

    iget-object v5, v5, Lskc;->c:Ltip;

    iget-object v5, v5, Ltip;->a:Ltin;

    invoke-direct {v4, v5}, Lnbr;-><init>(Ltin;)V

    iput-object v4, v1, Lmys;->b:Lnbr;

    .line 3041
    :cond_2
    iget-object v1, v1, Lmys;->b:Lnbr;

    goto :goto_0

    .line 1269
    :cond_3
    iget-object v1, v2, Llsy;->c:Llsn;

    .line 3146
    iget-object v4, v1, Llsn;->b:Lmys;

    if-eqz v4, :cond_5

    .line 3147
    iget-object v0, v1, Llsn;->b:Lmys;

    .line 4063
    iget-object v0, v0, Lmys;->a:Lskc;

    iget-object v0, v0, Lskc;->d:Ltmu;

    .line 1270
    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    .line 1274
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1275
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    invoke-interface {v3, v0, v1}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_1

    .line 3148
    :cond_5
    iget-object v4, v1, Llsn;->c:Ltre;

    if-eqz v4, :cond_6

    .line 3149
    iget-object v0, v1, Llsn;->c:Ltre;

    iget-object v0, v0, Ltre;->e:Ltmu;

    goto :goto_2

    .line 3150
    :cond_6
    iget-object v4, v1, Llsn;->d:Lugf;

    if-eqz v4, :cond_4

    .line 3151
    iget-object v0, v1, Llsn;->d:Lugf;

    iget-object v0, v0, Lugf;->e:Ltmu;

    goto :goto_2
.end method
