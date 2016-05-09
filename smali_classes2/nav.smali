.class public Lnav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsyp;

.field public b:Lnev;

.field public c:Ljava/lang/CharSequence;

.field public d:Lnbr;


# direct methods
.method public constructor <init>(Lsyp;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyp;

    iput-object v0, p0, Lnav;->a:Lsyp;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lsrk;)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lnav;->a:Lsyp;

    .line 1096
    iget-object v1, v0, Lsyp;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1097
    iget-object v1, v0, Lsyp;->d:Lsul;

    const/4 v2, 0x0

    .line 1098
    invoke-static {v1, p1, v2}, Lsun;->a(Lsul;Lsrk;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lsyp;->j:Landroid/text/Spanned;

    .line 1101
    :cond_0
    iget-object v0, v0, Lsyp;->j:Landroid/text/Spanned;

    .line 69
    return-object v0
.end method
