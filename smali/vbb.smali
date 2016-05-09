.class public final Lvbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdy;


# instance fields
.field final a:Lmvn;

.field private final b:Lmqt;


# direct methods
.method public constructor <init>(Lmvn;Lmqt;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvn;

    iput-object v0, p0, Lvbb;->a:Lmvn;

    .line 38
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqt;

    iput-object v0, p0, Lvbb;->b:Lmqt;

    .line 39
    return-void
.end method

.method private final a(Ljava/lang/String;Lvce;)Lvel;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lvce;->a()Lvfg;

    move-result-object v3

    .line 66
    iget-object v0, v3, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkva;->b(Z)V

    .line 67
    iget-object v0, v3, Lvfg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkva;->b(Z)V

    .line 68
    iget-object v0, v3, Lvfg;->d:Lvfi;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lkva;->b(Z)V

    .line 71
    :try_start_0
    new-instance v0, Ltjd;

    invoke-direct {v0}, Ltjd;-><init>()V

    .line 72
    iget-object v1, v3, Lvfg;->n:Ljava/lang/String;

    iput-object v1, v0, Ltjd;->a:Ljava/lang/String;

    .line 74
    new-instance v1, Ltgz;

    invoke-direct {v1}, Ltgz;-><init>()V

    iput-object v1, v0, Ltjd;->b:Ltgz;

    .line 75
    iget-object v1, v3, Lvfg;->d:Lvfi;

    iget-object v1, v1, Lvfi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Lnrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-exception v0

    invoke-static {v0}, Lvcj;->a(Lnrk;)I

    .line 125
    new-instance v0, Lvbd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvbd;-><init>(Lvbb;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 66
    goto :goto_0

    :cond_1
    move v0, v2

    .line 67
    goto :goto_1

    :cond_2
    move v1, v2

    .line 68
    goto :goto_2

    .line 78
    :cond_3
    :try_start_1
    iget-object v1, v0, Ltjd;->b:Ltgz;

    iget-object v2, v3, Lvfg;->d:Lvfi;

    iget-object v2, v2, Lvfi;->a:Ljava/lang/String;

    iput-object v2, v1, Ltgz;->a:Ljava/lang/String;

    .line 80
    new-instance v1, Ltfy;

    invoke-direct {v1}, Ltfy;-><init>()V

    iput-object v1, v0, Ltjd;->c:Ltfy;

    .line 83
    iget-object v1, v0, Ltjd;->c:Ltfy;

    iget-object v2, v3, Lvfg;->d:Lvfi;

    iget-object v2, v2, Lvfi;->b:Ljava/lang/String;

    iput-object v2, v1, Ltfy;->a:Ljava/lang/String;

    .line 85
    new-instance v1, Ltgu;

    invoke-direct {v1}, Ltgu;-><init>()V

    iput-object v1, v0, Ltjd;->d:Ltgu;

    .line 86
    iget-object v1, v3, Lvfg;->d:Lvfi;

    iget v1, v1, Lvfi;->c:I

    packed-switch v1, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lvfg;->d:Lvfi;

    iget v1, v1, Lvfi;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :pswitch_0
    iget-object v1, v0, Ltjd;->d:Ltgu;

    const/4 v2, 0x0

    iput v2, v1, Ltgu;->a:I

    .line 101
    :goto_4
    new-instance v1, Ltgw;

    invoke-direct {v1}, Ltgw;-><init>()V

    iput-object v1, v0, Ltjd;->e:Ltgw;

    .line 102
    iget-object v1, v0, Ltjd;->e:Ltgw;

    iget-object v2, v3, Lvfg;->d:Lvfi;

    iget-object v2, v2, Lvfi;->d:[Ljava/lang/String;

    iput-object v2, v1, Ltgw;->a:[Ljava/lang/String;

    .line 104
    iget-object v1, v3, Lvfg;->d:Lvfi;

    iget-object v1, v1, Lvfi;->e:Lvfj;

    if-eqz v1, :cond_4

    .line 105
    new-instance v1, Ltgk;

    invoke-direct {v1}, Ltgk;-><init>()V

    iput-object v1, v0, Ltjd;->f:Ltgk;

    .line 106
    iget-object v1, v0, Ltjd;->f:Ltgk;

    iget-object v2, v3, Lvfg;->d:Lvfi;

    iget-object v2, v2, Lvfi;->e:Lvfj;

    iget-wide v4, v2, Lvfj;->a:D

    iput-wide v4, v1, Ltgk;->a:D

    .line 107
    iget-object v1, v0, Ltjd;->f:Ltgk;

    iget-object v2, v3, Lvfg;->d:Lvfi;

    iget-object v2, v2, Lvfi;->e:Lvfj;

    iget-wide v4, v2, Lvfj;->b:D

    iput-wide v4, v1, Ltgk;->b:D

    .line 110
    :cond_4
    iget-object v1, p0, Lvbb;->b:Lmqt;

    iget-object v2, v3, Lvfg;->a:Ljava/lang/String;

    .line 1107
    iget-object v3, v1, Lmqt;->a:Lnqn;

    .line 1146
    new-instance v4, Lnoq;

    iget-object v5, v1, Lmqt;->g:Lnok;

    iget-object v1, v1, Lmqt;->h:Lpdu;

    .line 1148
    invoke-interface {v1, v2}, Lpdu;->a(Ljava/lang/String;)Lpds;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lnoq;-><init>(Lnok;Lpds;)V

    .line 1149
    invoke-virtual {v4, v0}, Lnoq;->a(Lvqp;)V

    .line 1153
    sget-object v0, Lmvt;->a:[B

    .line 1150
    invoke-virtual {v4, v0}, Lnoq;->a([B)V

    .line 1107
    invoke-virtual {v3, v4}, Lnqn;->b(Lnmz;)Lvqp;

    move-result-object v0

    check-cast v0, Ltje;

    .line 113
    iget-object v0, v0, Ltje;->a:Lula;

    iget v0, v0, Lula;->a:I

    if-eqz v0, :cond_5

    .line 114
    new-instance v0, Lnrk;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Lnrk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :pswitch_1
    iget-object v1, v0, Ltjd;->d:Ltgu;

    const/4 v2, 0x1

    iput v2, v1, Ltgu;->a:I

    goto :goto_4

    .line 94
    :pswitch_2
    iget-object v1, v0, Ltjd;->d:Ltgu;

    const/4 v2, 0x2

    iput v2, v1, Ltgu;->a:I

    goto :goto_4

    .line 117
    :cond_5
    new-instance v0, Lvbc;

    invoke-direct {v0}, Lvbc;-><init>()V
    :try_end_1
    .catch Lnrk; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    check-cast p1, Lvce;

    .line 2044
    if-nez p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return-wide v0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lvce;->a()Lvfg;

    move-result-object v2

    .line 2048
    iget-object v3, v2, Lvfg;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->n:Ljava/lang/String;

    .line 2049
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvfg;->d:Lvfi;

    if-eqz v3, :cond_0

    .line 2055
    iget-object v0, v2, Lvfg;->q:Lvfh;

    invoke-static {v0}, Lvcj;->d(Lvfh;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvel;
    .locals 1

    .prologue
    .line 29
    check-cast p2, Lvce;

    invoke-direct {p0, p1, p2}, Lvbb;->a(Ljava/lang/String;Lvce;)Lvel;

    move-result-object v0

    return-object v0
.end method
