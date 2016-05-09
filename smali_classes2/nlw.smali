.class public abstract Lnlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmn;


# instance fields
.field private final a:Lnhz;


# direct methods
.method public constructor <init>(Lnhz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lnlw;->a:Lnhz;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lnml;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 33
    if-nez p2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 2047
    :cond_1
    iget-object v3, p1, Lmwj;->b:[B

    .line 1054
    if-eqz v3, :cond_2

    .line 3047
    iget-object v3, p1, Lmwj;->b:[B

    .line 1055
    array-length v3, v3

    if-lez v3, :cond_2

    move v3, v0

    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    .line 4047
    iget-object v2, p1, Lmwj;->b:[B

    .line 39
    iput-object v2, v0, Lunw;->a:[B

    .line 44
    :goto_2
    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 45
    if-eqz v0, :cond_0

    .line 7031
    iget-object v3, p1, Lmwj;->a:Lmwh;

    .line 8031
    iget-object v4, p1, Lmwj;->a:Lmwh;

    .line 47
    iget-object v5, p0, Lnlw;->a:Lnhz;

    invoke-interface {v4, v2, v5}, Lmwh;->a(Ljava/lang/Object;Lnhz;)Lunw;

    move-result-object v2

    .line 46
    invoke-interface {v3, v2, v0, v1}, Lmwh;->a(Lunw;Lunw;Lsga;)V

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1055
    goto :goto_1

    .line 5039
    :cond_3
    iget-object v3, p1, Lmwj;->c:Lnhz;

    .line 4059
    if-eqz v3, :cond_4

    .line 40
    :goto_3
    if-eqz v0, :cond_5

    .line 41
    new-instance v0, Lunw;

    invoke-direct {v0}, Lunw;-><init>()V

    .line 6039
    iget-object v2, p1, Lmwj;->c:Lnhz;

    .line 6237
    iget v2, v2, Lnhz;->aJ:I

    .line 42
    iput v2, v0, Lunw;->b:I

    goto :goto_2

    :cond_4
    move v0, v2

    .line 4059
    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method
