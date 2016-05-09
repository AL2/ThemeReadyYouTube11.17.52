.class public final Lltm;
.super Llsy;
.source "SourceFile"


# instance fields
.field private final e:Llto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrk;Lpeg;Llto;Llsp;Lnsv;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    .line 52
    invoke-direct/range {v0 .. v5}, Llsy;-><init>(Landroid/content/Context;Lsrk;Llsp;Lpeg;Lnsv;)V

    .line 53
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llto;

    iput-object v0, p0, Lltm;->e:Llto;

    .line 54
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Llsn;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 23
    check-cast v2, Lmys;

    .line 3036
    new-instance v0, Llsn;

    .line 4026
    iget-object v1, v2, Lmys;->a:Lskc;

    iget-object v1, v1, Lskc;->e:Ljava/lang/String;

    move-object v4, v3

    move v6, v5

    .line 3036
    invoke-direct/range {v0 .. v6}, Llsn;-><init>(Ljava/lang/String;Lmys;Ltre;Lugf;ZZ)V

    .line 23
    return-object v0
.end method

.method protected final a(Lnbr;)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lltm;->e:Llto;

    .line 1252
    iget-object v0, p0, Llsy;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Lmys;

    invoke-interface {v1, p1, v0}, Llto;->a(Lnbr;Lmys;)V

    .line 64
    return-void
.end method
