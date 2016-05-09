.class public final Lrqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrpx;Lrpx;)I
    .locals 4

    .prologue
    .line 1136
    iget-wide v0, p0, Lrpx;->b:J

    .line 2136
    iget-wide v2, p1, Lrpx;->b:J

    .line 45
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3136
    iget-wide v0, p0, Lrpx;->b:J

    .line 4136
    iget-wide v2, p1, Lrpx;->b:J

    .line 47
    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    .line 55
    :goto_0
    return v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 4153
    :cond_1
    iget-object v0, p0, Lrpx;->c:Lrpw;

    .line 5022
    iget v0, v0, Lrpw;->n:I

    .line 5153
    iget-object v1, p1, Lrpx;->c:Lrpw;

    .line 6022
    iget v1, v1, Lrpw;->n:I

    .line 49
    if-eq v0, v1, :cond_2

    .line 6153
    iget-object v0, p1, Lrpx;->c:Lrpw;

    .line 7022
    iget v0, v0, Lrpw;->n:I

    .line 7153
    iget-object v1, p0, Lrpx;->c:Lrpw;

    .line 8022
    iget v1, v1, Lrpw;->n:I

    .line 50
    sub-int/2addr v0, v1

    goto :goto_0

    .line 8132
    :cond_2
    iget-object v0, p0, Lrpx;->a:Lrpy;

    .line 52
    invoke-virtual {v0}, Lrpy;->ordinal()I

    move-result v0

    .line 9132
    iget-object v1, p1, Lrpx;->a:Lrpy;

    .line 52
    invoke-virtual {v1}, Lrpy;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 10132
    iget-object v0, p0, Lrpx;->a:Lrpy;

    .line 53
    invoke-virtual {v0}, Lrpy;->ordinal()I

    move-result v0

    .line 11132
    iget-object v1, p1, Lrpx;->a:Lrpy;

    .line 53
    invoke-virtual {v1}, Lrpy;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 11158
    :cond_3
    iget-object v0, p0, Lrpx;->c:Lrpw;

    .line 12022
    iget-object v0, v0, Lrpw;->m:Ljava/lang/String;

    .line 12158
    iget-object v1, p1, Lrpx;->c:Lrpw;

    .line 13022
    iget-object v1, v1, Lrpw;->m:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lrpx;

    check-cast p2, Lrpx;

    invoke-static {p1, p2}, Lrqa;->a(Lrpx;Lrpx;)I

    move-result v0

    return v0
.end method
