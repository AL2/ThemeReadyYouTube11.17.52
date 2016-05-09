.class final Llkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyn;


# instance fields
.field private synthetic a:Llkp;

.field private synthetic b:Llyi;

.field private synthetic c:Llkd;


# direct methods
.method constructor <init>(Llkd;Llkp;Llyi;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Llkf;->c:Llkd;

    iput-object p2, p0, Llkf;->a:Llkp;

    iput-object p3, p0, Llkf;->b:Llyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Llkn;

    iget-object v1, p0, Llkf;->c:Llkd;

    iget-object v2, p0, Llkf;->a:Llkp;

    iget-object v3, p0, Llkf;->b:Llyi;

    invoke-direct {v0, v1, v2, v3, p1}, Llkn;-><init>(Llkd;Llkp;Llyi;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Llkf;->a:Llkp;

    .line 1232
    iget-object v1, v1, Llkp;->d:Luaj;

    .line 120
    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 122
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Llkf;->c:Llkd;

    .line 2043
    iget-object v0, v0, Llkd;->c:Lsrk;

    .line 123
    iget-object v2, p0, Llkf;->a:Llkp;

    .line 2232
    iget-object v2, v2, Llkp;->d:Luaj;

    .line 123
    invoke-interface {v0, v2, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 133
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v1, p0, Llkf;->a:Llkp;

    .line 3232
    iget-object v1, v1, Llkp;->b:Ljava/lang/String;

    .line 124
    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Llkf;->c:Llkd;

    iget-object v2, p0, Llkf;->a:Llkp;

    .line 4232
    iget-object v2, v2, Llkp;->b:Ljava/lang/String;

    .line 5198
    iget-object v3, v1, Llkd;->d:Lnqu;

    invoke-virtual {v3}, Lnqu;->a()Lnnj;

    move-result-object v3

    .line 6046
    invoke-static {v2}, Lnnj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lnnj;->b:Ljava/lang/String;

    .line 6270
    iget-object v2, v0, Llkn;->d:Ljava/lang/String;

    .line 5200
    invoke-virtual {v3, v2}, Lnnj;->a(Ljava/lang/String;)Lnnj;

    .line 5202
    iget-object v1, v1, Llkd;->d:Lnqu;

    new-instance v2, Llkm;

    invoke-direct {v2, v0}, Llkm;-><init>(Llkn;)V

    invoke-virtual {v1, v3, v2}, Lnqu;->a(Lnnj;Lpgz;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Llkf;->c:Llkd;

    .line 7043
    iget-object v0, v0, Llkd;->a:Landroid/app/Activity;

    .line 130
    sget v1, Lljr;->k:I

    const/4 v2, 0x1

    .line 129
    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 131
    iget-object v0, p0, Llkf;->b:Llyi;

    invoke-virtual {v0}, Llyi;->c()V

    goto :goto_0
.end method
