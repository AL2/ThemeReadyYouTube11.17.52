.class public final Lown;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lnif;

.field public final b:[Lnif;

.field public final c:Lnif;

.field public final d:[Lnjx;

.field public final e:[Lnie;

.field public final f:Lowk;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>([Lnif;[Lnif;Lnif;[Lnjx;[Lnie;Lowk;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnif;

    iput-object v0, p0, Lown;->a:[Lnif;

    .line 54
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnif;

    iput-object v0, p0, Lown;->b:[Lnif;

    .line 55
    iput-object p3, p0, Lown;->c:Lnif;

    .line 56
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjx;

    iput-object v0, p0, Lown;->d:[Lnjx;

    .line 57
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnie;

    iput-object v0, p0, Lown;->e:[Lnie;

    .line 58
    invoke-static {p6}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowk;

    iput-object v0, p0, Lown;->f:Lowk;

    .line 59
    iput-object p7, p0, Lown;->g:Ljava/lang/String;

    .line 60
    return-void
.end method
