.class public final Llpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field final a:Lldo;

.field final b:Llpv;

.field private final c:Lmmc;

.field private final d:[Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private f:Lubu;

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmmc;Lldo;Luaj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p0, Llpt;->c:Lmmc;

    .line 49
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Llpt;->a:Lldo;

    .line 50
    instance-of v0, p4, Llpv;

    if-eqz v0, :cond_0

    .line 51
    check-cast p4, Llpv;

    iput-object p4, p0, Llpt;->b:Llpv;

    .line 56
    :goto_0
    iget-object v0, p3, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->a:[Ljava/lang/String;

    iput-object v0, p0, Llpt;->d:[Ljava/lang/String;

    .line 57
    iget-object v0, p3, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->b:[Ljava/lang/String;

    iput-object v0, p0, Llpt;->e:[Ljava/lang/String;

    .line 58
    iget-object v0, p3, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->g:Lubu;

    iput-object v0, p0, Llpt;->f:Lubu;

    .line 59
    iget-object v0, p3, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->c:Ljava/lang/String;

    iput-object v0, p0, Llpt;->g:Ljava/lang/String;

    .line 60
    iget-object v0, p3, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->d:Ljava/lang/String;

    iput-object v0, p0, Llpt;->h:Ljava/lang/String;

    .line 61
    iget-object v0, p3, Luaj;->D:Luca;

    iget-object v0, v0, Luca;->f:Ljava/lang/String;

    iput-object v0, p0, Llpt;->i:Ljava/lang/String;

    .line 62
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Llpt;->b:Llpv;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Llpt;->c:Lmmc;

    iget-object v1, p0, Llpt;->d:[Ljava/lang/String;

    iget-object v2, p0, Llpt;->e:[Ljava/lang/String;

    iget-object v3, p0, Llpt;->f:Lubu;

    iget-object v4, p0, Llpt;->g:Ljava/lang/String;

    iget-object v5, p0, Llpt;->h:Ljava/lang/String;

    iget-object v6, p0, Llpt;->i:Ljava/lang/String;

    new-instance v7, Llpu;

    invoke-direct {v7, p0}, Llpu;-><init>(Llpt;)V

    invoke-virtual/range {v0 .. v7}, Lmmc;->a([Ljava/lang/String;[Ljava/lang/String;Lubu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpgz;)V

    .line 89
    return-void
.end method
