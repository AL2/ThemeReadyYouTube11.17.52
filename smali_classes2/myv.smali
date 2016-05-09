.class public Lmyv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnev;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Luaj;


# direct methods
.method public constructor <init>(Lsrr;)V
    .locals 6

    .prologue
    .line 32
    iget-object v1, p1, Lsrr;->a:Lsul;

    new-instance v2, Lnev;

    iget-object v0, p1, Lsrr;->b:Luhg;

    invoke-direct {v2, v0}, Lnev;-><init>(Luhg;)V

    iget-object v3, p1, Lsrr;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lsrr;->d:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyv;-><init>(Lsul;Lnev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method private constructor <init>(Lsul;Lnev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lmyv;->e:Ljava/lang/CharSequence;

    .line 59
    iput-object p2, p0, Lmyv;->a:Lnev;

    .line 60
    iput-object p3, p0, Lmyv;->d:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lmyv;->b:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lmyv;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public constructor <init>(Lugg;)V
    .locals 6

    .prologue
    .line 41
    iget-object v1, p1, Lugg;->a:Lsul;

    new-instance v2, Lnev;

    iget-object v0, p1, Lugg;->c:Luls;

    iget-object v0, v0, Luls;->a:Luhg;

    invoke-direct {v2, v0}, Lnev;-><init>(Luhg;)V

    iget-object v3, p1, Lugg;->b:Ljava/lang/String;

    iget-object v4, p1, Lugg;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lmyv;-><init>(Lsul;Lnev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyv;->f:Z

    .line 49
    iget-object v0, p1, Lugg;->d:Luaj;

    iput-object v0, p0, Lmyv;->g:Luaj;

    .line 50
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 97
    if-ne p1, p0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 100
    :cond_0
    instance-of v0, p1, Lmyv;

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :cond_1
    check-cast p1, Lmyv;

    .line 1074
    iget-object v0, p0, Lmyv;->d:Ljava/lang/String;

    .line 2074
    iget-object v1, p1, Lmyv;->d:Ljava/lang/String;

    .line 104
    invoke-static {v0, v1}, Lkux;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 109
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3074
    iget-object v2, p0, Lmyv;->d:Ljava/lang/String;

    .line 109
    aput-object v2, v0, v1

    .line 4072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 109
    return v0
.end method
