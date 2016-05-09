.class public final Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ltrt;

.field public final d:Lnjn;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lsrh;

.field public h:Lnjm;


# direct methods
.method public constructor <init>(Ltrt;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p1, Ltrt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Ltrt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnjl;->a:Landroid/net/Uri;

    .line 64
    invoke-static {p2}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnjl;->b:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lnjl;->c:Ltrt;

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnjl;->e:Ljava/util/Map;

    .line 68
    iget-object v0, p0, Lnjl;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p1, Ltrt;->b:Lssg;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    .line 72
    iget-object v1, p1, Ltrt;->b:Lssg;

    iget-object v1, v1, Lssg;->a:Lssf;

    iput-object v1, v0, Ltsi;->b:Lssf;

    .line 73
    new-instance v1, Lnjn;

    invoke-direct {v1, v0}, Lnjn;-><init>(Ltsi;)V

    iput-object v1, p0, Lnjl;->d:Lnjn;

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    iput-object v0, p0, Lnjl;->d:Lnjn;

    goto :goto_0
.end method
