.class public final Lnjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Lnjn;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZZLjava/lang/String;Lssg;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnjk;->a:Landroid/net/Uri;

    .line 39
    iput-boolean p2, p0, Lnjk;->c:Z

    .line 40
    iput-boolean p3, p0, Lnjk;->d:Z

    .line 41
    iput-object p4, p0, Lnjk;->b:Ljava/lang/String;

    .line 43
    if-eqz p5, :cond_0

    .line 44
    new-instance v0, Ltsi;

    invoke-direct {v0}, Ltsi;-><init>()V

    .line 45
    iget-object v1, p5, Lssg;->a:Lssf;

    iput-object v1, v0, Ltsi;->b:Lssf;

    .line 46
    new-instance v1, Lnjn;

    invoke-direct {v1, v0}, Lnjn;-><init>(Ltsi;)V

    iput-object v1, p0, Lnjk;->e:Lnjn;

    .line 50
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lnjn;

    invoke-direct {v0}, Lnjn;-><init>()V

    iput-object v0, p0, Lnjk;->e:Lnjn;

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v2, p1, Lnjk;

    if-nez v2, :cond_2

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_2
    check-cast p1, Lnjk;

    .line 82
    iget-object v2, p0, Lnjk;->a:Landroid/net/Uri;

    .line 1053
    iget-object v3, p1, Lnjk;->a:Landroid/net/Uri;

    .line 82
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lnjk;->c:Z

    .line 1057
    iget-boolean v3, p1, Lnjk;->c:Z

    .line 83
    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lnjk;->d:Z

    .line 1061
    iget-boolean v3, p1, Lnjk;->d:Z

    .line 84
    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lnjk;->b:Ljava/lang/String;

    .line 1065
    iget-object v3, p1, Lnjk;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnjk;->e:Lnjn;

    .line 1069
    iget-object v3, p1, Lnjk;->e:Lnjn;

    .line 86
    invoke-virtual {v2, v3}, Lnjn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Lkva;->b(Z)V

    .line 93
    return v0
.end method
