.class public final Lncy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltus;

.field public b:Lnev;

.field public c:Ltmu;

.field public d:Lnbr;


# direct methods
.method public constructor <init>(Ltus;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltus;

    iput-object v0, p0, Lncy;->a:Ltus;

    .line 47
    iget-object v0, p1, Ltus;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    iget-object v0, p1, Ltus;->b:Lsul;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-wide v0, p1, Ltus;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Ltus;->j:Lsul;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p1, Ltus;->h:Lsul;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method
