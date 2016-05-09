.class public final Llox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmmc;

.field private final c:Lmvn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmmc;Lmvn;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llox;->a:Landroid/content/Context;

    .line 119
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llox;->b:Lmmc;

    .line 120
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Llox;->c:Lmvn;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 7

    .prologue
    .line 127
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 128
    new-instance v0, Llov;

    iget-object v1, p0, Llox;->a:Landroid/content/Context;

    iget-object v2, p0, Llox;->b:Lmmc;

    iget-object v3, p1, Luaj;->ae:Ltvr;

    iget-object v3, v3, Ltvr;->a:Ljava/lang/String;

    iget-object v4, p0, Llox;->c:Lmvn;

    .line 132
    invoke-virtual {v4}, Lmvn;->h()Lmxo;

    move-result-object v4

    instance-of v6, v5, Lloy;

    if-eqz v6, :cond_0

    .line 133
    check-cast v5, Lloy;

    :goto_0
    invoke-direct/range {v0 .. v5}, Llov;-><init>(Landroid/content/Context;Lmmc;Ljava/lang/String;Lmxo;Lloy;)V

    .line 128
    return-object v0

    .line 133
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
