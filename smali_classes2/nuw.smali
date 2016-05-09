.class public final Lnuw;
.super Lnus;
.source "SourceFile"


# instance fields
.field private final c:Lnbr;


# direct methods
.method public constructor <init>(Lnbr;Lsrk;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p2, p3}, Lnus;-><init>(Lsrk;Ljava/lang/Object;)V

    .line 46
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbr;

    iput-object v0, p0, Lnuw;->c:Lnbr;

    .line 47
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lnuw;->c:Lnbr;

    .line 1026
    iget-object v0, v0, Lnbr;->a:Ltin;

    .line 103
    iget-object v0, v0, Ltin;->a:[Ltij;

    aget-object v0, v0, p1

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1123
    iget-object v1, p0, Lnus;->a:Lsrk;

    .line 107
    invoke-static {v0}, Lntv;->d(Ltij;)Luaj;

    move-result-object v0

    invoke-virtual {p0}, Lnuw;->d()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v1, v0, v2}, Lsrk;->a(Luaj;Ljava/util/Map;)V

    .line 113
    :cond_0
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnuw;->c(I)V

    .line 115
    :cond_1
    return-void

    .line 108
    :cond_2
    invoke-static {v0}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2123
    iget-object v1, p0, Lnus;->a:Lsrk;

    .line 110
    invoke-static {v0}, Lntv;->c(Ltij;)Ltmu;

    move-result-object v0

    invoke-virtual {p0}, Lnuw;->d()Ljava/util/Map;

    move-result-object v2

    .line 109
    invoke-interface {v1, v0, v2}, Lsrk;->a(Ltmu;Ljava/util/Map;)V

    goto :goto_0
.end method
