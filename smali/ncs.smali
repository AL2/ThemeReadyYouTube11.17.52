.class public final Lncs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltsy;

.field private b:Luos;


# direct methods
.method public constructor <init>(Ltsy;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsy;

    iput-object v0, p0, Lncs;->a:Ltsy;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lscp;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lncs;->a:Ltsy;

    iget-object v0, v0, Ltsy;->c:Ltsz;

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lncs;->a:Ltsy;

    iget-object v0, v0, Ltsy;->c:Ltsz;

    iget-object v0, v0, Ltsz;->a:Lscp;

    goto :goto_0
.end method

.method public final b()Ltst;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lncs;->a:Ltsy;

    iget-object v0, v0, Ltsy;->b:Ltsu;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lncs;->a:Ltsy;

    iget-object v0, v0, Ltsy;->b:Ltsu;

    iget-object v0, v0, Ltsu;->a:Ltst;

    goto :goto_0
.end method

.method public final c()Luos;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lncs;->b:Luos;

    if-nez v0, :cond_0

    iget-object v0, p0, Lncs;->a:Ltsy;

    iget-object v0, v0, Ltsy;->a:Ltsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lncs;->a:Ltsy;

    iget-object v0, v0, Ltsy;->a:Ltsv;

    iget-object v0, v0, Ltsv;->a:Luos;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lncs;->a:Ltsy;

    iget-object v0, v0, Ltsy;->a:Ltsv;

    iget-object v0, v0, Ltsv;->a:Luos;

    iput-object v0, p0, Lncs;->b:Luos;

    .line 75
    :cond_0
    iget-object v0, p0, Lncs;->b:Luos;

    return-object v0
.end method
