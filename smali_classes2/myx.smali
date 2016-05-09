.class public final Lmyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzy;


# instance fields
.field private final a:Lskp;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lskp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskp;

    iput-object v0, p0, Lmyx;->a:Lskp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lszx;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lmyx;->a:Lskp;

    iget-object v0, v0, Lskp;->a:Lszx;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lmyx;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyx;->a:Lskp;

    iget-object v0, v0, Lskp;->d:Lrrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyx;->a:Lskp;

    iget-object v0, v0, Lskp;->d:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmyx;->a:Lskp;

    iget-object v0, v0, Lskp;->d:Lrrq;

    iget-object v0, v0, Lrrq;->a:Ljava/lang/String;

    iput-object v0, p0, Lmyx;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lmyx;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ltmu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lmyx;->a:Lskp;

    iget-object v0, v0, Lskp;->c:Ltmu;

    return-object v0
.end method

.method public final d()Luaj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lmyx;->a:Lskp;

    iget-object v0, v0, Lskp;->b:Luaj;

    return-object v0
.end method
