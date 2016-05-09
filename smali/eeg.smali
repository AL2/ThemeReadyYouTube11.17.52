.class public final Leeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnsv;

.field final b:Lsrk;

.field final c:Llfp;


# direct methods
.method public constructor <init>(Lnsv;Lsrk;Llfp;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsv;

    iput-object v0, p0, Leeg;->a:Lnsv;

    .line 37
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrk;

    iput-object v0, p0, Leeg;->b:Lsrk;

    .line 38
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Leeg;->c:Llfp;

    .line 39
    return-void
.end method

.method static a(Lthv;)Lscp;
    .locals 1

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    iget-object v0, p0, Lthv;->a:Lscp;

    :goto_0
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
.end method
