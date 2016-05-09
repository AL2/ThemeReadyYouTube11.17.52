.class public final Liss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lisr;)V
    .locals 6

    .prologue
    .line 22
    new-instance v0, List;

    invoke-direct {v0, p4}, List;-><init>(Lisr;)V

    .line 1000
    new-instance v1, Lhuc;

    invoke-direct {v1, p1}, Lhuc;-><init>(Landroid/content/Context;)V

    .line 2000
    new-instance v5, Lhud;

    invoke-direct {v5, v0}, Lhud;-><init>(Lhfj;)V

    new-instance v2, Lhue;

    invoke-direct {v2, v1, v5}, Lhue;-><init>(Lhuc;Lhfj;)V

    new-instance v0, Lhug;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lhug;-><init>(Lhuc;Lhub;Ljava/lang/String;Ljava/util/Map;Lhfj;)V

    new-instance v2, Lhuh;

    invoke-direct {v2, v5}, Lhuh;-><init>(Lhfj;)V

    iget-object v3, v1, Lhuc;->a:Lgsy;

    invoke-virtual {v3, v0}, Lgsy;->a(Lgpj;)V

    iget-object v0, v1, Lhuc;->a:Lgsy;

    invoke-virtual {v0, v2}, Lgsy;->a(Lgpl;)V

    invoke-virtual {v1}, Lhuc;->j()V

    .line 29
    return-void
.end method
