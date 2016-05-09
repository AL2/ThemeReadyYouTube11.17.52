.class public final Ljpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljpn;

.field final b:Ljpt;

.field public final c:Lmld;

.field final d:Lkua;


# direct methods
.method public constructor <init>(Ljpn;Ljpt;Lmld;Lkua;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpn;

    iput-object v0, p0, Ljpo;->a:Ljpn;

    .line 45
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpt;

    iput-object v0, p0, Ljpo;->b:Ljpt;

    .line 46
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmld;

    iput-object v0, p0, Ljpo;->c:Lmld;

    .line 47
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Ljpo;->d:Lkua;

    .line 48
    return-void
.end method
