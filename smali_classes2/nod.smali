.class public final Lnod;
.super Lnmz;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnok;Lpds;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lnmz;-><init>(Lnok;Lpds;)V

    .line 1193
    sget-object v0, Lmvt;->a:[B

    invoke-virtual {p0, v0}, Lnmz;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "share/get_old_share_panel"

    return-object v0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnod;->a:Ljava/lang/String;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method public final synthetic c()Lvqp;
    .locals 4

    .prologue
    .line 2047
    new-instance v2, Lsxf;

    invoke-direct {v2}, Lsxf;-><init>()V

    .line 2048
    iget-object v0, p0, Lnod;->a:Ljava/lang/String;

    iput-object v0, v2, Lsxf;->a:Ljava/lang/String;

    .line 2049
    iget-object v0, p0, Lnod;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lnod;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, v2, Lsxf;->b:[I

    .line 2051
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnod;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2052
    iget-object v3, v2, Lsxf;->b:[I

    iget-object v0, p0, Lnod;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2051
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 14
    :cond_0
    return-object v2
.end method
