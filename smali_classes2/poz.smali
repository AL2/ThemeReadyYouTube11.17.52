.class public final Lpoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lppe;


# instance fields
.field private final a:Lnxg;

.field private final b:Lwco;


# direct methods
.method public constructor <init>(Lnxg;Lwco;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iput-object v0, p0, Lpoz;->a:Lnxg;

    .line 31
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lpoz;->b:Lwco;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Ltpj;

    invoke-direct {v0}, Ltpj;-><init>()V

    .line 55
    iput-object p1, v0, Ltpj;->a:Ljava/lang/String;

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Ltpj;->b:I

    .line 57
    iput v2, v0, Ltpj;->c:I

    .line 58
    iget-object v1, p0, Lpoz;->a:Lnxg;

    .line 59
    invoke-virtual {v0}, Ltpj;->ex_()Lsgv;

    move-result-object v0

    .line 2094
    invoke-virtual {v1, v0, v2}, Lnxg;->a(Lsgv;Z)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ltpi;

    invoke-direct {v0}, Ltpi;-><init>()V

    .line 66
    iput-object p1, v0, Ltpi;->a:Ljava/lang/String;

    .line 67
    int-to-long v2, p2

    iput-wide v2, v0, Ltpi;->b:J

    .line 69
    invoke-static {p3}, Lppq;->c(I)I

    move-result v1

    iput v1, v0, Ltpi;->c:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltpi;->d:J

    .line 71
    iput-boolean p4, v0, Ltpi;->e:Z

    .line 73
    iget-object v1, p0, Lpoz;->a:Lnxg;

    .line 2269
    new-instance v2, Lsgv;

    invoke-direct {v2}, Lsgv;-><init>()V

    .line 2270
    iput-object v0, v2, Lsgv;->d:Ltpi;

    .line 3094
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lnxg;->a(Lsgv;Z)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 39
    new-instance v1, Ltpj;

    invoke-direct {v1}, Ltpj;-><init>()V

    .line 40
    iput-object p1, v1, Ltpj;->a:Ljava/lang/String;

    .line 41
    iput p2, v1, Ltpj;->b:I

    .line 42
    iput-wide p3, v1, Ltpj;->d:J

    .line 43
    iget-object v0, p0, Lpoz;->b:Lwco;

    invoke-interface {v0}, Lwco;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    .line 44
    invoke-interface {v0}, Lpwg;->b()Lpwd;

    move-result-object v0

    invoke-interface {v0}, Lpwd;->q()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Ltpj;->e:J

    .line 46
    iget-object v0, p0, Lpoz;->a:Lnxg;

    .line 47
    invoke-virtual {v1}, Ltpj;->ex_()Lsgv;

    move-result-object v1

    .line 1094
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnxg;->a(Lsgv;Z)Z

    .line 48
    return-void
.end method
