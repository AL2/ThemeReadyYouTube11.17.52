.class public final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:[B

.field private final b:Lkyw;

.field private final c:Lpwg;

.field private final d:Lpdu;

.field private final e:Ltpn;

.field private final f:Lptw;


# direct methods
.method public constructor <init>(Lkyw;Lpwg;Lpdu;Luaj;Lptw;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcza;->b:Lkyw;

    .line 38
    iput-object p2, p0, Lcza;->c:Lpwg;

    .line 39
    iput-object p3, p0, Lcza;->d:Lpdu;

    .line 40
    iput-object p5, p0, Lcza;->f:Lptw;

    .line 41
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p4, Luaj;->s:Ltpn;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpn;

    iput-object v0, p0, Lcza;->e:Ltpn;

    .line 43
    instance-of v0, p6, [B

    if-eqz v0, :cond_0

    .line 44
    check-cast p6, [B

    iput-object p6, p0, Lcza;->a:[B

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcza;->a:[B

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lcza;->b:Lkyw;

    invoke-interface {v0}, Lkyw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcza;->d:Lpdu;

    invoke-interface {v0}, Lpdu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    iget-object v0, p0, Lcza;->c:Lpwg;

    iget-object v1, p0, Lcza;->d:Lpdu;

    invoke-interface {v1}, Lpdu;->c()Lpds;

    move-result-object v1

    invoke-interface {v0, v1}, Lpwg;->a(Lpds;)Lpwd;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcza;->e:Ltpn;

    iget-object v1, v1, Ltpn;->a:Ljava/lang/String;

    iget-object v2, p0, Lcza;->f:Lptw;

    .line 66
    invoke-interface {v2}, Lptw;->c()Lppq;

    move-result-object v2

    .line 1093
    iget v2, v2, Lppq;->c:I

    .line 66
    sget-object v3, Lpps;->a:Lpps;

    iget-object v4, p0, Lcza;->a:[B

    .line 64
    invoke-interface {v0, v1, v2, v3, v4}, Lpwd;->a(Ljava/lang/String;ILpps;[B)Lpwe;

    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Result of offlining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
