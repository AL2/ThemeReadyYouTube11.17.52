.class final Lpzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqan;


# instance fields
.field private synthetic a:Lqah;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lppq;

.field private synthetic d:Lpps;

.field private synthetic e:[B

.field private synthetic f:Lpzm;


# direct methods
.method constructor <init>(Lpzm;Lqah;Ljava/lang/String;Lppq;Lpps;[B)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lpzp;->f:Lpzm;

    iput-object p2, p0, Lpzp;->a:Lqah;

    iput-object p3, p0, Lpzp;->b:Ljava/lang/String;

    iput-object p4, p0, Lpzp;->c:Lppq;

    iput-object p5, p0, Lpzp;->d:Lpps;

    iput-object p6, p0, Lpzp;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 206
    iget-object v0, p0, Lpzp;->a:Lqah;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lpzp;->f:Lpzm;

    .line 1039
    invoke-virtual {v0}, Lpzm;->a()Lpwd;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lpzp;->b:Ljava/lang/String;

    iget-object v2, p0, Lpzp;->c:Lppq;

    .line 1093
    iget v2, v2, Lppq;->c:I

    .line 211
    iget-object v3, p0, Lpzp;->d:Lpps;

    iget-object v4, p0, Lpzp;->e:[B

    .line 208
    invoke-interface {v0, v1, v2, v3, v4}, Lpwd;->b(Ljava/lang/String;ILpps;[B)Lpwe;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lpzp;->a:Lqah;

    invoke-interface {v1, v0}, Lqah;->a(Lpwe;)V

    .line 216
    iget-object v1, p0, Lpzp;->f:Lpzm;

    iget-object v2, p0, Lpzp;->d:Lpps;

    .line 2039
    invoke-virtual {v1, v0, v2}, Lpzm;->a(Lpwe;Lpps;)V

    .line 218
    :cond_0
    return-void
.end method
