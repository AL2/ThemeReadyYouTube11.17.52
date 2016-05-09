.class public final Lnlb;
.super Lksv;
.source "SourceFile"


# instance fields
.field final b:Lnrc;

.field final c:Ltxi;

.field final d:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lnrc;Ljava/util/Set;Lksx;Ltxi;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p3, p4}, Lksv;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lksx;)V

    .line 41
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxi;

    iput-object v0, p0, Lnlb;->c:Ltxi;

    .line 42
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Lnlb;->b:Lnrc;

    .line 43
    iget-object v0, p5, Ltxi;->e:Ltxj;

    iget-object v0, v0, Ltxj;->a:Ltxk;

    iget v0, v0, Ltxk;->b:I

    iput v0, p0, Lnlb;->d:I

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Lnlc;

    invoke-direct {v0, p0}, Lnlc;-><init>(Lnlb;)V

    .line 28
    return-object v0
.end method
