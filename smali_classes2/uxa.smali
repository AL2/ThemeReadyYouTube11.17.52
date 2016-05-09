.class public final Luxa;
.super Lmsf;
.source "SourceFile"


# instance fields
.field final a:Luwh;

.field private b:Z


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Lnou;Lmsj;Luwh;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct/range {p0 .. p6}, Lmsf;-><init>(Lnom;Lnok;Lpdu;Lkyi;Lnou;Lmsj;)V

    .line 51
    invoke-static {p7}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwh;

    iput-object v0, p0, Luxa;->a:Luwh;

    .line 52
    return-void
.end method

.method static a(Lmsk;)Z
    .locals 1

    .prologue
    .line 2237
    iget-object v0, p0, Lmsk;->c:Lstk;

    .line 142
    iget-boolean v0, v0, Lstk;->k:Z

    return v0
.end method


# virtual methods
.method public final a(Lmsk;Lpgz;)V
    .locals 1

    .prologue
    .line 1237
    iget-object v0, p1, Lmsk;->c:Lstk;

    .line 78
    iget-boolean v0, v0, Lstk;->k:Z

    iput-boolean v0, p0, Luxa;->b:Z

    .line 79
    new-instance v0, Luxb;

    invoke-direct {v0, p0, p1, p2}, Luxb;-><init>(Luxa;Lmsk;Lpgz;)V

    invoke-super {p0, p1, v0}, Lmsf;->a(Lmsk;Lpgz;)V

    .line 97
    return-void
.end method

.method public final a(Lnmz;Lnrd;Lpgz;)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Luxa;->b:Z

    .line 105
    new-instance v1, Luxc;

    invoke-direct {v1, p0, v0, p3}, Luxc;-><init>(Luxa;ZLpgz;)V

    invoke-super {p0, p1, p2, v1}, Lmsf;->a(Lnmz;Lnrd;Lpgz;)V

    .line 139
    return-void
.end method
