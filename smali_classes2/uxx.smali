.class public final Luxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyd;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Lkua;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lkua;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Luxx;->a:Z

    .line 43
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Luxx;->b:Landroid/app/Application;

    .line 44
    iput-object p2, p0, Luxx;->c:Lkua;

    .line 45
    new-instance v0, Luyb;

    invoke-direct {v0}, Luyb;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lugo;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 57
    iget-object v0, p1, Lugo;->c:Ltvu;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p1, Lugo;->c:Ltvu;

    iget-boolean v0, v0, Ltvu;->a:Z

    if-eqz v0, :cond_a

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 62
    iput-boolean v8, p0, Luxx;->a:Z

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    new-instance v6, Ljbv;

    .line 1038
    invoke-direct {v6}, Ljbv;-><init>()V

    .line 70
    iget-object v0, p1, Lugo;->c:Ltvu;

    iget-boolean v0, v0, Ltvu;->e:Z

    if-eqz v0, :cond_9

    .line 72
    new-instance v0, Luxy;

    .line 1145
    invoke-direct {v0}, Luxy;-><init>()V

    .line 2060
    iput-object v0, v6, Ljbv;->c:Ljbw;

    move v0, v7

    .line 75
    :goto_1
    iget-object v1, p1, Lugo;->c:Ltvu;

    iget-boolean v1, v1, Ltvu;->f:Z

    if-eqz v1, :cond_2

    .line 77
    new-instance v0, Ljcj;

    invoke-direct {v0}, Ljcj;-><init>()V

    .line 2070
    iput-object v0, v6, Ljbv;->e:Ljcj;

    move v0, v7

    .line 80
    :cond_2
    iget-object v1, p1, Lugo;->c:Ltvu;

    iget-boolean v1, v1, Ltvu;->b:Z

    if-eqz v1, :cond_3

    .line 82
    new-instance v0, Luxz;

    .line 2152
    invoke-direct {v0}, Luxz;-><init>()V

    .line 3050
    iput-object v0, v6, Ljbv;->a:Ljcf;

    move v0, v7

    .line 85
    :cond_3
    iget-object v1, p1, Lugo;->c:Ltvu;

    iget-boolean v1, v1, Ltvu;->c:Z

    if-eqz v1, :cond_8

    .line 87
    new-instance v0, Luya;

    iget-object v1, p1, Lugo;->c:Ltvu;

    iget v1, v1, Ltvu;->d:I

    invoke-direct {v0, v1}, Luya;-><init>(I)V

    .line 3065
    iput-object v0, v6, Ljbv;->d:Ljch;

    move v9, v7

    .line 93
    :goto_2
    if-eqz v9, :cond_4

    .line 94
    new-instance v10, Luye;

    iget-object v0, p0, Luxx;->c:Lkua;

    invoke-direct {v10, v0}, Luye;-><init>(Lkua;)V

    .line 96
    iget-object v11, p0, Luxx;->b:Landroid/app/Application;

    .line 3080
    new-instance v0, Ljbu;

    iget-object v1, v6, Ljbv;->a:Ljcf;

    iget-object v2, v6, Ljbv;->b:Ljcr;

    iget-object v3, v6, Ljbv;->c:Ljbw;

    iget-object v4, v6, Ljbv;->d:Ljch;

    iget-object v5, v6, Ljbv;->e:Ljcj;

    iget-object v6, v6, Ljbv;->f:Ljcd;

    .line 4007
    invoke-direct/range {v0 .. v6}, Ljbu;-><init>(Ljcf;Ljcr;Ljbw;Ljch;Ljcj;Ljcd;)V

    .line 5038
    invoke-static {v10}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5039
    new-instance v1, Ljbt;

    invoke-direct {v1, v11, v10, v0}, Ljbt;-><init>(Landroid/app/Application;Ljdn;Ljbu;)V

    .line 4123
    invoke-static {v1}, Ljbq;->a(Lizs;)Ljbq;

    .line 100
    :cond_4
    iget-object v0, p1, Lugo;->c:Ltvu;

    iget-boolean v0, v0, Ltvu;->b:Z

    if-eqz v0, :cond_5

    .line 6090
    sget-object v0, Ljbq;->a:Ljbq;

    .line 5127
    invoke-virtual {v0}, Ljbq;->a()V

    .line 103
    :cond_5
    iget-object v0, p1, Lugo;->c:Ltvu;

    iget-boolean v0, v0, Ltvu;->e:Z

    if-eqz v0, :cond_6

    .line 7090
    sget-object v0, Ljbq;->a:Ljbq;

    .line 7195
    iget-object v0, v0, Ljbq;->b:Ljbr;

    invoke-interface {v0}, Ljbr;->b()V

    :cond_6
    move v0, v9

    .line 110
    :goto_3
    iget-object v1, p1, Lugo;->c:Ltvu;

    iget-boolean v1, v1, Ltvu;->a:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    :goto_4
    iput-boolean v7, p0, Luxx;->a:Z

    goto/16 :goto_0

    :cond_7
    move v7, v8

    goto :goto_4

    :cond_8
    move v9, v0

    goto :goto_2

    :cond_9
    move v0, v8

    goto :goto_1

    :cond_a
    move v0, v8

    goto :goto_3
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Luxx;->a:Z

    return v0
.end method
