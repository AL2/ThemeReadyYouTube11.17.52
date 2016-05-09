.class public final Lnkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ltet;

.field public c:[B


# direct methods
.method public constructor <init>(Lttf;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lttf;->a:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    .line 24
    iget-object v0, p1, Lttf;->b:Ljava/lang/String;

    iput-object v0, p0, Lnkh;->a:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lttf;->c:[Ltet;

    iput-object v0, p0, Lnkh;->b:[Ltet;

    .line 26
    iget-object v0, p1, Lttf;->x:[B

    iput-object v0, p0, Lnkh;->c:[B

    .line 27
    return-void
.end method
