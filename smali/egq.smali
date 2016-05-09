.class public final Legq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehw;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field private synthetic c:Legp;


# direct methods
.method constructor <init>(Legp;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Legq;->c:Legp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Legq;->c:Legp;

    .line 3044
    iget-object v0, v0, Legp;->g:Lrcq;

    .line 253
    invoke-interface {v0}, Lrcq;->c()V

    .line 254
    return-void
.end method

.method public final a(Ltij;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Legq;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p1}, Lntv;->d(Ltij;)Luaj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 243
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Legq;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Legq;->c:Legp;

    .line 1044
    iget-object v1, v1, Legp;->b:Lsrk;

    .line 244
    invoke-static {p1}, Lntv;->d(Ltij;)Luaj;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-static {p1}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Legq;->c:Legp;

    .line 2044
    iget-object v0, v0, Legp;->b:Lsrk;

    .line 246
    invoke-static {p1}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method
