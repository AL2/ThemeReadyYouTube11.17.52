.class public final Llpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Luaj;

.field final c:Lkua;

.field private final d:Lmmc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luaj;Lmmc;Lldo;Lkua;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Llpe;->b:Luaj;

    .line 37
    iget-object v0, p1, Luaj;->u:Ltxr;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p1, Luaj;->u:Ltxr;

    iget-object v0, v0, Ltxr;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llpe;->e:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Luaj;->u:Ltxr;

    iget-object v0, v0, Ltxr;->b:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Llpe;->f:Ljava/lang/String;

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpe;->d:Lmmc;

    .line 43
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpe;->a:Lldo;

    .line 44
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Llpe;->c:Lkua;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 49
    iget-object v0, p0, Llpe;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Llpe;->d:Lmmc;

    iget-object v1, p0, Llpe;->b:Luaj;

    iget-object v2, p0, Llpe;->e:Ljava/lang/String;

    iget-object v3, p0, Llpe;->f:Ljava/lang/String;

    new-instance v4, Llpf;

    invoke-direct {v4, p0}, Llpf;-><init>(Llpe;)V

    .line 1123
    new-instance v5, Lnpk;

    iget-object v6, v0, Lmmc;->g:Lnok;

    iget-object v7, v0, Lmmc;->h:Lpdu;

    .line 1125
    invoke-interface {v7}, Lpdu;->c()Lpds;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lnpk;-><init>(Lnok;Lpds;)V

    .line 1126
    invoke-static {v1}, Lmwe;->b(Luaj;)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Lnpk;->a([B)V

    .line 2033
    invoke-static {v2}, Lnpk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnpk;->a:Ljava/lang/String;

    .line 2037
    invoke-static {v3}, Lnpk;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lnpk;->b:Ljava/lang/String;

    .line 1129
    new-instance v1, Lmmt;

    .line 2398
    invoke-direct {v1, v0}, Lmmt;-><init>(Lmmc;)V

    .line 1130
    invoke-virtual {v1, v5, v4}, Lmmt;->b(Lnmz;Lpgz;)V

    goto :goto_0
.end method
