.class final Lepd;
.super Lekl;
.source "SourceFile"


# instance fields
.field private final c:Lnmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnvg;Lsrk;ILnmp;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p4}, Lekl;-><init>(Landroid/content/Context;Lnvg;I)V

    .line 115
    new-instance v0, Lnmd;

    invoke-direct {v0, p3, p5}, Lnmd;-><init>(Lsrk;Lnmp;)V

    iput-object v0, p0, Lepd;->c:Lnmd;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1059
    iget-object v0, p0, Lekl;->b:Landroid/view/View;

    .line 120
    return-object v0
.end method

.method public final bridge synthetic a(Lnml;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p2, Lnar;

    invoke-virtual {p0, p1, p2}, Lepd;->a(Lnml;Lnar;)V

    return-void
.end method

.method public final a(Lnml;Lnar;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lepd;->c:Lnmd;

    .line 2031
    iget-object v1, p1, Lmwj;->a:Lmwh;

    .line 2073
    iget-object v2, p2, Lnar;->a:Lsyf;

    iget-object v2, v2, Lsyf;->d:Ltmu;

    .line 128
    invoke-virtual {p1}, Lnml;->b()Ljava/util/Map;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v1, v2, v3}, Lnmd;->a(Lmwh;Ltmu;Ljava/util/Map;)V

    .line 129
    return-void
.end method

.method public final a(Lnmu;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lepd;->c:Lnmd;

    invoke-virtual {v0}, Lnmd;->a()V

    .line 134
    return-void
.end method
