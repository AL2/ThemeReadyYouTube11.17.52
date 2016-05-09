.class final Lmrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgz;


# instance fields
.field private synthetic a:Lpgz;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lmrf;


# direct methods
.method constructor <init>(Lmrf;Lpgz;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lmrg;->d:Lmrf;

    iput-object p2, p0, Lmrg;->a:Lpgz;

    iput-wide p3, p0, Lmrg;->b:J

    iput-object p5, p0, Lmrg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavb;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lmrg;->a:Lpgz;

    invoke-interface {v0, p1}, Lpgz;->onErrorResponse(Lavb;)V

    .line 138
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 120
    check-cast p1, Lttd;

    .line 1125
    iget-object v0, p0, Lmrg;->a:Lpgz;

    new-instance v1, Lnkf;

    iget-wide v2, p0, Lmrg;->b:J

    iget-object v4, p0, Lmrg;->d:Lmrf;

    .line 2038
    iget-object v4, v4, Lmrf;->a:Lnkc;

    .line 1129
    iget-wide v6, p0, Lmrg;->b:J

    iget-object v5, p0, Lmrg;->c:Ljava/lang/String;

    .line 1128
    invoke-static {v4, p1, v6, v7, v5}, Lnkf;->a(Lnkc;Lttd;JLjava/lang/String;)Lnjz;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lnkf;-><init>(Lttd;JLnjz;)V

    .line 1125
    invoke-interface {v0, v1}, Lpgz;->onResponse(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
