.class final Lkje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklp;


# instance fields
.field private synthetic a:Lkjl;

.field private synthetic b:Lkjn;

.field private synthetic c:Lklk;

.field private synthetic d:Lkjc;


# direct methods
.method constructor <init>(Lkjc;Lkjl;Lkjn;Lklk;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lkje;->d:Lkjc;

    iput-object p2, p0, Lkje;->a:Lkjl;

    iput-object p3, p0, Lkje;->b:Lkjn;

    iput-object p4, p0, Lkje;->c:Lklk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 170
    new-instance v0, Lkjm;

    iget-object v1, p0, Lkje;->d:Lkjc;

    iget-object v2, p0, Lkje;->a:Lkjl;

    iget-object v3, p0, Lkje;->b:Lkjn;

    iget-object v4, p0, Lkje;->c:Lklk;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lkjm;-><init>(Lkjc;Lkjl;Lkjn;Lklk;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lkje;->b:Lkjn;

    .line 1258
    iget-object v1, v1, Lkjn;->d:Luaj;

    .line 177
    if-eqz v1, :cond_0

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lkje;->d:Lkjc;

    .line 2046
    iget-object v0, v0, Lkjc;->c:Lsrk;

    .line 180
    iget-object v2, p0, Lkje;->b:Lkjn;

    .line 2258
    iget-object v2, v2, Lkjn;->d:Luaj;

    .line 180
    invoke-interface {v0, v2, v1}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 185
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lkje;->d:Lkjc;

    .line 3046
    iget-object v0, v0, Lkjc;->a:Landroid/app/Activity;

    .line 182
    sget v1, Lkja;->e:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llfc;->a(Landroid/content/Context;II)V

    .line 183
    iget-object v0, p0, Lkje;->c:Lklk;

    invoke-virtual {v0}, Lklk;->c()V

    goto :goto_0
.end method
