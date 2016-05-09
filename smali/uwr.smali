.class public final Luwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpa;


# instance fields
.field private final a:Luwb;

.field private final b:Z


# direct methods
.method public constructor <init>(Luwb;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luwr;->a:Luwb;

    .line 34
    iput-boolean p2, p0, Luwr;->b:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ltbn;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    iget-object v0, p0, Luwr;->a:Luwb;

    invoke-interface {v0}, Luwb;->f()Luxj;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v1, p1, Ltbn;->a:Lsgw;

    if-nez v1, :cond_1

    .line 45
    new-instance v1, Lsgw;

    invoke-direct {v1}, Lsgw;-><init>()V

    iput-object v1, p1, Ltbn;->a:Lsgw;

    .line 47
    :cond_1
    iget-object v1, p1, Ltbn;->a:Lsgw;

    iget-object v1, v1, Lsgw;->x:Luev;

    if-nez v1, :cond_2

    .line 48
    iget-object v1, p1, Ltbn;->a:Lsgw;

    new-instance v2, Luev;

    invoke-direct {v2}, Luev;-><init>()V

    iput-object v2, v1, Lsgw;->x:Luev;

    .line 51
    :cond_2
    new-instance v1, Luew;

    invoke-direct {v1}, Luew;-><init>()V

    .line 1049
    iget-object v2, v0, Luxj;->a:[B

    .line 52
    iput-object v2, v1, Luew;->a:[B

    .line 53
    iput-boolean v3, v1, Luew;->c:Z

    .line 55
    iput v3, v1, Luew;->b:I

    .line 56
    iget-boolean v2, p0, Luwr;->b:Z

    if-eqz v2, :cond_3

    .line 1063
    iget-object v0, v0, Luxj;->c:Ljava/lang/String;

    .line 57
    iput-object v0, v1, Luew;->d:Ljava/lang/String;

    .line 59
    :cond_3
    iget-object v0, p1, Ltbn;->a:Lsgw;

    iget-object v0, v0, Lsgw;->x:Luev;

    new-array v2, v3, [Luew;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Luev;->a:[Luew;

    goto :goto_0
.end method
