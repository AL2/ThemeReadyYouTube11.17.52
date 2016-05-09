.class public final Lnrl;
.super Lnql;
.source "SourceFile"


# instance fields
.field private final a:Lnqn;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lnql;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnrl;->a:Lnqn;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 38
    const-class v0, Ltbw;

    invoke-virtual {p0, v0}, Lnrl;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lnrl;->a:Lnqn;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lpds;)Lnrm;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lnrm;

    iget-object v1, p0, Lnrl;->g:Lnok;

    invoke-direct {v0, v1, p1}, Lnrm;-><init>(Lnok;Lpds;)V

    return-object v0
.end method

.method public final a(Lnrm;Lpgz;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lnrl;->a:Lnqn;

    invoke-virtual {v0, p1, p2}, Lnqn;->a(Lnmz;Lpgz;)V

    .line 57
    return-void
.end method
