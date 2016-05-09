.class public final Lqzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkua;

.field private final b:Lnrp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v0, p0, Lqzk;->a:Lkua;

    .line 44
    iput-object v0, p0, Lqzk;->b:Lnrp;

    .line 45
    return-void
.end method

.method public constructor <init>(Lkua;Lnrp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lqzk;->a:Lkua;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrp;

    iput-object v0, p0, Lqzk;->b:Lnrp;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLpgz;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lqzk;->a:Lkua;

    new-instance v1, Lqih;

    invoke-direct {v1}, Lqih;-><init>()V

    invoke-virtual {v0, v1}, Lkua;->d(Ljava/lang/Object;)V

    .line 69
    new-instance v1, Lqzl;

    .line 1082
    invoke-direct {v1, p0, p6}, Lqzl;-><init>(Lqzk;Lpgz;)V

    .line 70
    iget-object v0, p0, Lqzk;->b:Lnrp;

    invoke-virtual {v0}, Lnrp;->a()Lnrs;

    move-result-object v2

    .line 1254
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lnrs;->a:Ljava/lang/String;

    .line 1259
    iput p3, v2, Lnrs;->b:I

    .line 73
    invoke-virtual {v2, p1}, Lnrs;->a(Ljava/lang/String;)Lnrs;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p4}, Lnrs;->b(Ljava/lang/String;)Lnrs;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p5}, Lnrs;->a([B)V

    .line 76
    iget-object v2, p0, Lqzk;->b:Lnrp;

    invoke-virtual {v2, v0, v1}, Lnrp;->a(Lnrs;Lpgz;)V

    .line 77
    return-void
.end method
