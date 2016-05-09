.class public final Lpgh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkyl;


# instance fields
.field private final a:Lpbz;

.field private final b:Llfp;


# direct methods
.method public constructor <init>(Lpbz;Llfp;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    iput-object v0, p0, Lpgh;->a:Lpbz;

    .line 26
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lpgh;->b:Llfp;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Llaz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2031
    instance-of v0, p1, Lpgw;

    if-eqz v0, :cond_1

    .line 2032
    check-cast p1, Lpgw;

    .line 2035
    iget-object v0, p0, Lpgh;->a:Lpbz;

    invoke-interface {v0}, Lpbz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2036
    invoke-virtual {p1}, Lpgw;->i()Ljava/lang/String;

    .line 2040
    :cond_0
    iget-object v0, p0, Lpgh;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2042
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final synthetic a(Llaz;Laun;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 19
    check-cast p3, Ljava/lang/Long;

    .line 1047
    instance-of v0, p1, Lpgw;

    if-eqz v0, :cond_1

    .line 1048
    check-cast p1, Lpgw;

    .line 1049
    iget-object v0, p0, Lpgh;->b:Llfp;

    invoke-interface {v0}, Llfp;->b()J

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 1051
    iget-object v2, p0, Lpgh;->a:Lpbz;

    invoke-interface {v2}, Lpbz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1052
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Response for %s took %d ms and had status code %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1056
    invoke-virtual {p1}, Lpgw;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1057
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget v1, p2, Laun;->a:I

    .line 1058
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1053
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    :cond_0
    iget-object v0, p0, Lpgh;->a:Lpbz;

    invoke-interface {v0}, Lpbz;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {p1, p2}, Lpgw;->b(Laun;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method
