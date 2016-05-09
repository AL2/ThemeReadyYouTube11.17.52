.class public final Logc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Loet;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lofy;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loga;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iget-object v0, p1, Loga;->c:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Logc;->c:Ljava/lang/String;

    .line 2019
    iget-object v0, p1, Loga;->e:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Logc;->e:Ljava/lang/String;

    .line 3019
    iget-object v0, p1, Loga;->f:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Logc;->f:Ljava/lang/String;

    .line 4019
    iget-object v0, p1, Loga;->g:Lofy;

    .line 39
    iput-object v0, p0, Logc;->g:Lofy;

    .line 5019
    iget-object v0, p1, Loga;->b:Landroid/net/Uri;

    .line 40
    iput-object v0, p0, Logc;->b:Landroid/net/Uri;

    .line 6019
    iget-boolean v0, p1, Loga;->d:Z

    .line 41
    iput-boolean v0, p0, Logc;->d:Z

    .line 7019
    iget-object v0, p1, Loga;->a:Loet;

    .line 42
    iput-object v0, p0, Logc;->a:Loet;

    .line 8019
    iget-object v0, p1, Loga;->h:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Logc;->h:Ljava/lang/String;

    .line 9019
    iget-object v0, p1, Loga;->i:Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Logc;->i:Ljava/lang/Integer;

    .line 10019
    iget-object v0, p1, Loga;->j:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Logc;->j:Ljava/lang/String;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Loga;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Loga;

    invoke-direct {v0, p0}, Loga;-><init>(Logc;)V

    return-object v0
.end method
