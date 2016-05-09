.class public final Leek;
.super Lecv;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lecv;-><init>()V

    .line 74
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Leek;->d:Ljava/lang/CharSequence;

    .line 75
    sget-object v0, Ledk;->b:Ledk;

    iput-object v0, p0, Leek;->a:Ledk;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Leej;
    .locals 7

    .prologue
    .line 104
    new-instance v0, Leej;

    iget-object v1, p0, Leek;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Leek;->e:Ljava/lang/String;

    iget-object v3, p0, Leek;->f:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Leek;->a:Ledk;

    iget-boolean v5, p0, Leek;->b:Z

    iget-boolean v6, p0, Leek;->c:Z

    .line 2012
    invoke-direct/range {v0 .. v6}, Leej;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ledk;ZZ)V

    .line 104
    return-object v0
.end method

.method public final a(Ledk;)Leek;
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Leek;->a:Ledk;

    .line 1016
    const/4 v0, 0x1

    iput-boolean v0, p0, Lecv;->b:Z

    .line 80
    check-cast p0, Leek;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Leek;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lkva;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leek;->e:Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Leek;->f:Landroid/view/View$OnClickListener;

    .line 99
    return-object p0
.end method
