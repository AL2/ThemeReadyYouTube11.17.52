.class public final Lmqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpa;


# instance fields
.field private final a:Lkwx;


# direct methods
.method public constructor <init>(Lkwx;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    iput-object v0, p0, Lmqv;->a:Lkwx;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltbn;)V
    .locals 6

    .prologue
    .line 27
    iget-object v0, p1, Ltbn;->a:Lsgw;

    .line 28
    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lsgw;

    invoke-direct {v0}, Lsgw;-><init>()V

    .line 31
    :cond_0
    iget-object v1, p0, Lmqv;->a:Lkwx;

    .line 32
    invoke-interface {v1}, Lkwx;->b()Lkwy;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    new-instance v2, Ltjl;

    invoke-direct {v2}, Ltjl;-><init>()V

    .line 1028
    iget-object v3, v1, Lkwy;->a:Lkwm;

    .line 2021
    iget-object v3, v3, Lkwm;->a:Ljava/lang/String;

    .line 35
    iput-object v3, v2, Ltjl;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v1, Lkwy;->c:[Ljava/lang/String;

    .line 37
    iput-object v3, v2, Ltjl;->b:[Ljava/lang/String;

    .line 3036
    iget-wide v4, v1, Lkwy;->b:J

    .line 38
    iput-wide v4, v2, Ltjl;->c:J

    .line 39
    iput-object v2, v0, Lsgw;->z:Ltjl;

    .line 41
    :cond_1
    iput-object v0, p1, Ltbn;->a:Lsgw;

    .line 42
    return-void
.end method
