.class public final Lnbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltin;


# direct methods
.method public constructor <init>(Ltin;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltin;

    iput-object v0, p0, Lnbr;->a:Ltin;

    .line 23
    return-void
.end method

.method public static a([B)Lnbr;
    .locals 2

    .prologue
    .line 55
    new-instance v1, Ltin;

    invoke-direct {v1}, Ltin;-><init>()V

    .line 1136
    :try_start_0
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lvqv;->a(Lvqv;[BI)Lvqv;

    .line 58
    new-instance v0, Lnbr;

    invoke-direct {v0, v1}, Lnbr;-><init>(Ltin;)V
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ltiq;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnbr;->a:Ltin;

    iget-object v0, v0, Ltin;->b:Ltir;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lnbr;->a:Ltin;

    iget-object v0, v0, Ltin;->b:Ltir;

    iget-object v0, v0, Ltir;->a:Ltiq;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lskb;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lnbr;->a:Ltin;

    iget-object v0, v0, Ltin;->b:Ltir;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lnbr;->a:Ltin;

    iget-object v0, v0, Ltin;->b:Ltir;

    iget-object v0, v0, Ltir;->b:Lskb;

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ltic;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnbr;->a:Ltin;

    iget-object v0, v0, Ltin;->c:Ltid;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lnbr;->a:Ltin;

    iget-object v0, v0, Ltin;->c:Ltid;

    iget-object v0, v0, Ltid;->a:Ltic;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
