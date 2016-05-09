.class public final Lpsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpvj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lpwg;

.field private c:Lkua;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpwg;Lkua;)V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpsr;->a:Landroid/content/Context;

    .line 181
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwg;

    iput-object v0, p0, Lpsr;->b:Lpwg;

    .line 182
    iput-object p3, p0, Lpsr;->c:Lkua;

    .line 183
    return-void
.end method


# virtual methods
.method public final a()Lpvi;
    .locals 4

    .prologue
    .line 187
    new-instance v0, Lpsq;

    iget-object v1, p0, Lpsr;->a:Landroid/content/Context;

    iget-object v2, p0, Lpsr;->b:Lpwg;

    .line 189
    invoke-interface {v2}, Lpwg;->b()Lpwd;

    move-result-object v2

    iget-object v3, p0, Lpsr;->c:Lkua;

    invoke-direct {v0, v1, v2, v3}, Lpsq;-><init>(Landroid/content/Context;Lpwd;Lkua;)V

    .line 187
    return-object v0
.end method
