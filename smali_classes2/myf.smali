.class public Lmyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Landroid/text/SpannedString;


# instance fields
.field public final a:Lshx;

.field public final b:Landroid/text/Spanned;

.field public c:Lnev;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lmyf;->e:Landroid/text/SpannedString;

    return-void
.end method

.method public constructor <init>(Lshx;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lmyf;->a:Lshx;

    .line 36
    iget-object v0, p0, Lmyf;->a:Lshx;

    iget-object v0, v0, Lshx;->d:Lsul;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmyf;->a:Lshx;

    iget-object v0, v0, Lshx;->d:Lsul;

    invoke-static {v0}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmyf;->b:Landroid/text/Spanned;

    .line 42
    :goto_0
    iget-object v0, p0, Lmyf;->b:Landroid/text/Spanned;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const/16 v1, 0x1f4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmyf;->d:I

    .line 43
    return-void

    .line 39
    :cond_0
    sget-object v0, Lmyf;->e:Landroid/text/SpannedString;

    iput-object v0, p0, Lmyf;->b:Landroid/text/Spanned;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lmyf;->d:I

    iget-object v1, p0, Lmyf;->b:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
