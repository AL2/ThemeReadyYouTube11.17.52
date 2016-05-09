.class public final Ledo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgb;


# instance fields
.field final a:Lsrk;

.field private final b:Landroid/content/Context;

.field private final c:Ledg;

.field private d:Luee;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ledg;Lsrk;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Ledo;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Ledo;->c:Ledg;

    .line 54
    iput-object p3, p0, Ledo;->a:Lsrk;

    .line 55
    return-void
.end method

.method private final a(Luee;)V
    .locals 4

    .prologue
    .line 75
    iget-object v1, p0, Ledo;->c:Ledg;

    new-instance v2, Leeo;

    invoke-direct {v2, p1}, Leeo;-><init>(Luee;)V

    new-instance v0, Ledp;

    invoke-direct {v0, p0, p1}, Ledp;-><init>(Ledo;Luee;)V

    .line 1060
    invoke-static {v0}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledr;

    iput-object v0, v2, Leeo;->e:Ledr;

    .line 1066
    new-instance v0, Leen;

    iget-object v3, v2, Leeo;->d:Luee;

    iget-object v2, v2, Leeo;->e:Ledr;

    .line 2012
    invoke-direct {v0, v3, v2}, Leen;-><init>(Luee;Ledr;)V

    .line 75
    invoke-virtual {v1, v0}, Ledg;->a(Ledm;)Z

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Ledo;->d:Luee;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ldga;Ldga;)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p2}, Ldga;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Ledo;->d:Luee;

    .line 119
    :cond_0
    return-void
.end method

.method public final a(Lugm;)V
    .locals 3

    .prologue
    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Ledo;->b:Landroid/content/Context;

    invoke-static {v0}, Llfj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p1, Lugm;->a:Luee;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget v1, v0, Luee;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 67
    iput-object v0, p0, Ledo;->d:Luee;

    goto :goto_0

    .line 69
    :cond_2
    invoke-direct {p0, v0}, Ledo;->a(Luee;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqiv;)V
    .locals 6
    .annotation runtime Lkum;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lqiv;->a:Lqyt;

    .line 124
    sget-object v1, Lqyt;->l:Lqyt;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ledo;->d:Luee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledo;->d:Luee;

    iget v0, v0, Luee;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 126
    iget-object v0, p0, Ledo;->d:Luee;

    .line 2095
    iget-object v1, p1, Lqiv;->e:Ljava/lang/String;

    .line 2135
    iget-object v2, v0, Luee;->b:[Luef;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2136
    iget-object v5, v4, Luef;->a:Lued;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luef;->a:Lued;

    iget-object v5, v5, Lued;->c:Luaj;

    if-eqz v5, :cond_0

    iget-object v5, v4, Luef;->a:Lued;

    iget-object v5, v5, Lued;->c:Luaj;

    iget-object v5, v5, Luaj;->k:Lste;

    if-eqz v5, :cond_0

    .line 2139
    iget-object v4, v4, Luef;->a:Lued;

    iget-object v4, v4, Lued;->c:Luaj;

    iget-object v4, v4, Luaj;->k:Lste;

    iput-object v1, v4, Lste;->d:Ljava/lang/String;

    .line 2135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Ledo;->d:Luee;

    invoke-direct {p0, v0}, Ledo;->a(Luee;)V

    .line 129
    :cond_2
    return-void
.end method
