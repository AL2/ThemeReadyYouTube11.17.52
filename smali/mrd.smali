.class public final Lmrd;
.super Lnql;
.source "SourceFile"


# instance fields
.field public final a:Lnqn;

.field public final b:Lnqn;

.field public final c:Lmre;

.field public final d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lnom;Lnok;Lpdu;Lkyi;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lnql;-><init>(Lnom;Lnok;Lpdu;Lkyi;)V

    .line 42
    const-class v0, Ltnl;

    invoke-virtual {p0, v0}, Lmrd;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmrd;->a:Lnqn;

    .line 43
    const-class v0, Ltxf;

    .line 44
    invoke-virtual {p0, v0}, Lmrd;->a(Ljava/lang/Class;)Lnqn;

    move-result-object v0

    iput-object v0, p0, Lmrd;->b:Lnqn;

    .line 45
    new-instance v0, Lmre;

    .line 1122
    invoke-direct {v0, p0}, Lmre;-><init>(Lmrd;)V

    .line 45
    iput-object v0, p0, Lmrd;->c:Lmre;

    .line 47
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmrd;->d:Landroid/content/SharedPreferences;

    .line 48
    return-void
.end method
