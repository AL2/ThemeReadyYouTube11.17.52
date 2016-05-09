.class public final Ljza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcs;


# instance fields
.field private final a:Lwco;


# direct methods
.method public constructor <init>(Lwco;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljza;->a:Lwco;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 15
    check-cast p1, Landroid/net/Uri;

    .line 1025
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    iget-object v0, p0, Ljza;->a:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    .line 1314
    invoke-virtual {v0, p1}, Ljzb;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    invoke-static {p1}, Llij;->a(Landroid/net/Uri;)Llij;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Ljzb;->f:Ljava/lang/String;

    .line 1402
    invoke-virtual {v1, v2, v3}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1403
    invoke-virtual {v1, v2, v3}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    move-result-object v1

    .line 1404
    iget-object v2, v0, Ljzb;->e:Lkdd;

    invoke-virtual {v2}, Lkdd;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1405
    const-string v2, "video_format"

    invoke-virtual {v0}, Ljzb;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llij;->a(Ljava/lang/String;Ljava/lang/String;)Llij;

    .line 2121
    :cond_0
    iget-object v0, v1, Llij;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 1315
    :cond_1
    return-object p1
.end method
