.class public Lndd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltvj;

.field public b:Lnev;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnev;

.field public e:Lnbr;

.field public final f:Ljava/lang/String;

.field public final g:Lueu;


# direct methods
.method public constructor <init>(Ltvj;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lndd;->a:Ltvj;

    .line 49
    iput-object p2, p0, Lndd;->f:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Ltvj;->h:[Lsbl;

    invoke-static {v0}, Lnvx;->a([Lsbl;)Lueu;

    move-result-object v0

    iput-object v0, p0, Lndd;->g:Lueu;

    .line 52
    return-void
.end method
