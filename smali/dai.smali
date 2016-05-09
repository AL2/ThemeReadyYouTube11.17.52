.class public final Ldai;
.super Loli;
.source "SourceFile"

# interfaces
.implements Lokz;


# instance fields
.field public final a:Loky;

.field public b:Loks;

.field private final c:Landroid/content/Context;

.field private final d:Ledg;

.field private e:Leej;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loky;Ledg;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Loli;-><init>()V

    .line 39
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldai;->c:Landroid/content/Context;

    .line 40
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledg;

    iput-object v0, p0, Ldai;->d:Ledg;

    .line 41
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    iput-object v0, p0, Ldai;->a:Loky;

    .line 42
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldai;->d:Ledg;

    iget-object v1, p0, Ldai;->e:Leej;

    invoke-virtual {v0, v1}, Ledg;->b(Ledm;)V

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Ldai;->e:Leej;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1104
    iget-object v0, p0, Ldai;->c:Landroid/content/Context;

    sget v1, Lvkz;->bw:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1105
    iget-object v1, p0, Ldai;->c:Landroid/content/Context;

    sget v2, Lvkz;->bv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1106
    new-instance v2, Leek;

    invoke-direct {v2, v0}, Leek;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldaj;

    invoke-direct {v0, p0}, Ldaj;-><init>(Ldai;)V

    .line 1107
    invoke-virtual {v2, v1, v0}, Leek;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leek;

    move-result-object v0

    sget-object v1, Ledk;->b:Ledk;

    .line 1115
    invoke-virtual {v0, v1}, Leek;->a(Ledk;)Leek;

    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Leek;->a()Leej;

    move-result-object v0

    iput-object v0, p0, Ldai;->e:Leej;

    .line 1117
    iget-object v0, p0, Ldai;->d:Ledg;

    iget-object v1, p0, Ldai;->e:Leej;

    invoke-virtual {v0, v1}, Ledg;->a(Ledm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    const/4 v0, 0x0

    iput-object v0, p0, Ldai;->e:Leej;

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Loks;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Ldai;->b:Loks;

    .line 90
    iget-object v0, p0, Ldai;->b:Loks;

    invoke-interface {v0, p0}, Loks;->a(Lokx;)V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ldai;->d()V

    .line 80
    return-void
.end method

.method public final b(Loks;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ldai;->d()V

    .line 96
    iget-object v0, p0, Ldai;->b:Loks;

    invoke-interface {v0, p0}, Loks;->b(Lokx;)V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Ldai;->b:Loks;

    .line 98
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ldai;->d()V

    .line 85
    return-void
.end method
