.class public final Lczt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Lmto;

.field private final b:Lkua;

.field private final c:Lldo;

.field private final d:Lwco;


# direct methods
.method public constructor <init>(Lmto;Lkua;Lldo;Lwco;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmto;

    iput-object v0, p0, Lczt;->a:Lmto;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lczt;->b:Lkua;

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lczt;->c:Lldo;

    .line 40
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lczt;->d:Lwco;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Luaj;->M:Lups;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lczr;

    iget-object v1, p0, Lczt;->a:Lmto;

    iget-object v2, p0, Lczt;->c:Lldo;

    iget-object v3, p0, Lczt;->b:Lkua;

    iget-object v5, p0, Lczt;->d:Lwco;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lczr;-><init>(Lmto;Lldo;Lkua;Luaj;Lwco;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
