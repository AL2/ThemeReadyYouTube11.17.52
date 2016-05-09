.class public final Lnvy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpdm;

.field public final b:Lpdu;

.field public final c:Ljava/util/List;

.field public final d:Lkyi;

.field public final e:Lpbm;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpdm;Lpdu;Ljava/util/List;Lkyi;Lpbm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdm;

    iput-object v0, p0, Lnvy;->a:Lpdm;

    .line 45
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdu;

    iput-object v0, p0, Lnvy;->b:Lpdu;

    .line 46
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnvy;->c:Ljava/util/List;

    .line 47
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    iput-object v0, p0, Lnvy;->d:Lkyi;

    .line 48
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbm;

    iput-object v0, p0, Lnvy;->e:Lpbm;

    .line 49
    invoke-static {p6}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnvy;->f:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lnwa;Lpgz;)V
    .locals 9

    .prologue
    .line 63
    new-instance v3, Lnvz;

    invoke-direct {v3, p2, p1}, Lnvz;-><init>(Lpgz;Lnwa;)V

    .line 78
    new-instance v0, Lnwf;

    const/4 v1, 0x1

    iget-object v4, p0, Lnvy;->a:Lpdm;

    iget-object v5, p0, Lnvy;->c:Ljava/util/List;

    iget-object v6, p0, Lnvy;->e:Lpbm;

    iget-object v7, p0, Lnvy;->f:Ljava/lang/String;

    iget-object v2, p0, Lnvy;->b:Lpdu;

    .line 86
    invoke-interface {v2}, Lpdu;->c()Lpds;

    move-result-object v8

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lnwf;-><init>(ILnwg;Lpgz;Lpdm;Ljava/util/List;Lpbm;Ljava/lang/String;Lpds;)V

    .line 87
    iget-object v1, p0, Lnvy;->d:Lkyi;

    invoke-interface {v1, v0}, Lkyi;->a(Llaz;)Llaz;

    .line 88
    return-void
.end method
