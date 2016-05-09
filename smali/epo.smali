.class final Lepo;
.super Lekm;
.source "SourceFile"


# instance fields
.field private final e:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;ILnmp;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p4}, Lekm;-><init>(Landroid/content/Context;Lnvg;I)V

    .line 139
    new-instance v0, Lnmd;

    invoke-direct {v0, p3, p5}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lepo;->e:Lnmd;

    .line 140
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lekm;->b:Landroid/view/View;

    .line 144
    return-object v0
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 123
    check-cast p2, Lnau;

    invoke-virtual {p0, p1, p2}, Lepo;->a(Lnml;Lnau;)V

    return-void
.end method

.method public final a(Lnml;Lnau;)V
    .locals 4

    .prologue
    .line 157
    iget-object v0, p0, Lepo;->e:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2056
    iget-object v2, p2, Lnau;->a:Lsyn;

    iget-object v2, v2, Lsyn;->c:Ltmu;

    .line 160
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 161
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lepo;->e:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 166
    return-void
.end method
