.class public final Leap;
.super Lnup;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lnrc;

.field private final d:Lkua;

.field private final e:Lnth;

.field private final f:Lldo;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;)V
    .locals 9

    .prologue
    .line 59
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Leap;-><init>(Landroid/app/Activity;Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;B)V

    .line 68
    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;B)V
    .locals 8

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v7}, Lnup;-><init>(Lnrc;Lkua;Lnth;Lldo;Lmwh;Lnsp;Z)V

    .line 87
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leap;->b:Landroid/app/Activity;

    .line 88
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrc;

    iput-object v0, p0, Leap;->c:Lnrc;

    .line 89
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Leap;->d:Lkua;

    .line 90
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnth;

    iput-object v0, p0, Leap;->e:Lnth;

    .line 91
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Leap;->f:Lldo;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Leap;->g:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnuf;)Lnti;
    .locals 8

    .prologue
    .line 99
    instance-of v0, p1, Lnbn;

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Lean;

    iget-object v1, p0, Leap;->b:Landroid/app/Activity;

    iget-object v2, p0, Leap;->c:Lnrc;

    iget-object v3, p0, Leap;->e:Lnth;

    iget-object v4, p0, Leap;->d:Lkua;

    iget-object v5, p0, Leap;->f:Lldo;

    iget-object v6, p0, Leap;->a:Lmwh;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lean;-><init>(Landroid/app/Activity;Lnrc;Lnth;Lkua;Lldo;Lmwh;Z)V

    .line 109
    check-cast p1, Lnbn;

    invoke-virtual {v0, p1}, Lean;->a(Lnbn;)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lnup;->a(Ljava/lang/Object;Lnuf;)Lnti;

    move-result-object v0

    goto :goto_0
.end method
