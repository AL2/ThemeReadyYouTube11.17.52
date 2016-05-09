.class public final Lfeo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfeo;


# instance fields
.field public final b:Lnbg;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lfeo;

    invoke-direct {v0}, Lfeo;-><init>()V

    sput-object v0, Lfeo;->a:Lfeo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v0, p0, Lfeo;->c:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Lfeo;->b:Lnbg;

    .line 49
    return-void
.end method

.method public constructor <init>(Lmzm;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfeo;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lmzm;->f()Lnbg;

    move-result-object v0

    iput-object v0, p0, Lfeo;->b:Lnbg;

    .line 29
    return-void
.end method

.method public constructor <init>(Lnbg;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfeo;->c:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lfeo;->b:Lnbg;

    .line 24
    return-void
.end method

.method public constructor <init>(Lnbh;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfeo;->c:Ljava/lang/Object;

    .line 2043
    invoke-virtual {p1}, Lnbh;->b()Lnbg;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lfeo;->b:Lnbg;

    .line 34
    return-void
.end method

.method public constructor <init>(Lnbi;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfeo;->c:Ljava/lang/Object;

    .line 4041
    invoke-virtual {p1}, Lnbi;->b()Lnbh;

    move-result-object v0

    invoke-virtual {v0}, Lnbh;->b()Lnbg;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lfeo;->b:Lnbg;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnbj;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lfeo;->c:Ljava/lang/Object;

    .line 4031
    iget-object v0, p1, Lnbj;->c:Lnbg;

    if-nez v0, :cond_0

    .line 4032
    new-instance v0, Lnbg;

    iget-object v1, p1, Lnbj;->a:Lstb;

    iget-object v1, v1, Lstb;->g:Lstc;

    iget-object v1, v1, Lstc;->c:Ltbl;

    invoke-direct {v0, v1}, Lnbg;-><init>(Ltbl;)V

    iput-object v0, p1, Lnbj;->c:Lnbg;

    .line 4034
    :cond_0
    iget-object v0, p1, Lnbj;->c:Lnbg;

    .line 38
    iput-object v0, p0, Lfeo;->b:Lnbg;

    .line 39
    return-void
.end method
