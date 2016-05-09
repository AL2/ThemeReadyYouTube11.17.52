.class public final Lcvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field final a:Ledo;

.field private final b:Lmlk;

.field private final c:Ldsx;


# direct methods
.method public constructor <init>(Lmlk;Ldsx;Ledo;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Lcvf;->b:Lmlk;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    iput-object v0, p0, Lcvf;->c:Ldsx;

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledo;

    iput-object v0, p0, Lcvf;->a:Ledo;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lskv;)Lnmz;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcvf;->b:Lmlk;

    .line 1116
    invoke-virtual {v0}, Lmlk;->a()Lmln;

    move-result-object v0

    .line 1200
    invoke-interface {p1}, Lskv;->ag_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmln;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmln;->b:Ljava/lang/String;

    .line 1201
    invoke-interface {p1}, Lskv;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lmln;->a([B)V

    .line 43
    check-cast v0, Lmln;

    return-object v0
.end method

.method public final a(Ldtb;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcvf;->c:Ldsx;

    invoke-virtual {v0, p1}, Ldsx;->a(Ldtb;)V

    .line 99
    return-void
.end method

.method public final a(Lnmz;Lnrd;Lpgz;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcvf;->b:Lmlk;

    .line 2058
    new-instance v1, Lcvg;

    invoke-direct {v1, p0, p3}, Lcvg;-><init>(Lcvf;Lpgz;)V

    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lmlk;->a(Lnmz;Lnrd;Lpgz;)V

    .line 55
    return-void
.end method
