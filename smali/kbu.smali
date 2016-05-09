.class public final Lkbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljzb;

.field final b:Llfp;

.field final c:Lkyw;

.field final d:Landroid/content/SharedPreferences;

.field public e:Lwco;

.field public f:Llfd;

.field public g:Lqzb;


# direct methods
.method public constructor <init>(Llfp;Landroid/content/SharedPreferences;Lkyw;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, ""

    .line 140
    invoke-static {v0}, Llgr;->a(Ljava/lang/Object;)Lwco;

    move-result-object v0

    iput-object v0, p0, Lkbu;->e:Lwco;

    .line 148
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkbu;->b:Llfp;

    .line 149
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkbu;->d:Landroid/content/SharedPreferences;

    .line 150
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lkbu;->c:Lkyw;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()Lkbt;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lkbu;->a:Ljzb;

    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v0, Lkbt;

    invoke-direct {v0, p0}, Lkbt;-><init>(Lkbu;)V

    return-object v0
.end method

.method public final a(Ljzb;)Lkbu;
    .locals 1

    .prologue
    .line 154
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzb;

    iput-object v0, p0, Lkbu;->a:Ljzb;

    .line 155
    return-object p0
.end method
